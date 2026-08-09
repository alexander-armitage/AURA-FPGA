# ============================================================
# System_Design Vivado Build Script
# ============================================================

# ------------------------------------------------------------
# Project configuration
# ------------------------------------------------------------

set project_name "System_Design"
set part "xc7a35tftg256-2"

# Number of parallel jobs
set jobs 8


# ============================================================
# DIRECTORY SETUP
# ============================================================

# Directory containing this script:
#   AURA-FPGA/Vivado/scripts/

set script_dir [file dirname [file normalize [info script]]]

# Vivado directory:
#   AURA-FPGA/Vivado/

set vivado_dir [file normalize "$script_dir/.."]

# Repository root:
#   AURA-FPGA/

set root_dir [file normalize "$vivado_dir/.."]

# Generated build directory:
#   AURA-FPGA/Vivado/build/

set build_dir "$vivado_dir/build"

# Source directories

set rtl_dir         "$root_dir/rtl"
set constraints_dir "$vivado_dir/constraints"
set bd_script       "$vivado_dir/bd/System.tcl"


# ============================================================
# PRINT CONFIGURATION
# ============================================================

puts ""
puts "============================================================"
puts " Vivado Build"
puts "============================================================"
puts ""
puts "Project:       $project_name"
puts "Part:          $part"
puts ""
puts "Repository:    $root_dir"
puts "Vivado:        $vivado_dir"
puts "RTL:           $rtl_dir"
puts "Constraints:   $constraints_dir"
puts "Block Design:  $bd_script"
puts "Build:         $build_dir"
puts ""
puts "============================================================"
puts ""


# ============================================================
# CHECK SOURCE DIRECTORIES
# ============================================================

if {![file exists $rtl_dir]} {
    error "RTL directory does not exist: $rtl_dir"
}

if {![file exists $constraints_dir]} {
    error "Constraints directory does not exist: $constraints_dir"
}

if {![file exists $bd_script]} {
    error "Block Design script does not exist: $bd_script"
}


# ============================================================
# CLEAN PREVIOUS BUILD
# ============================================================

puts "Cleaning previous build..."

if {[file exists $build_dir]} {
    file delete -force $build_dir
}

file mkdir $build_dir


# ============================================================
# CREATE VIVADO PROJECT
# ============================================================

puts ""
puts "Creating Vivado project..."

create_project \
    $project_name \
    "$build_dir/$project_name" \
    -part $part \
    -force


# ============================================================
# ADD RTL
# ============================================================

puts ""
puts "Adding RTL..."

set rtl_files [glob -nocomplain \
    -directory $rtl_dir \
    -types f \
    *]

foreach file $rtl_files {
    puts "  Adding RTL: $file"
    add_files -norecurse $file
}


# ============================================================
# ADD CONSTRAINTS
# ============================================================

puts ""
puts "Adding constraints..."

set constraint_files [glob -nocomplain \
    -directory $constraints_dir \
    -types f \
    *]

foreach file $constraint_files {
    puts "  Adding constraint: $file"
    add_files \
        -fileset constrs_1 \
        -norecurse \
        $file
}


# ============================================================
# CREATE BLOCK DESIGN
# ============================================================

puts ""
puts "Creating Block Design from:"
puts "  $bd_script"
puts ""

source $bd_script


# ============================================================
# LOCATE BLOCK DESIGN
# ============================================================

puts ""
puts "Locating Block Design..."

set bd_files [get_files -quiet "*.bd"]

if {[llength $bd_files] == 0} {
    error "No Block Design was created."
}

if {[llength $bd_files] > 1} {
    error "More than one Block Design was found: $bd_files"
}

set bd_file [lindex $bd_files 0]

puts "Block Design:"
puts "  $bd_file"


# ============================================================
# GENERATE BLOCK DESIGN OUTPUT PRODUCTS
# ============================================================

puts ""
puts "Generating Block Design output products..."

generate_target all $bd_file


# ============================================================
# CREATE HDL WRAPPER
# ============================================================

puts ""
puts "Creating HDL wrapper..."

set wrapper_file [make_wrapper \
    -files $bd_file \
    -top]

puts "Wrapper:"
puts "  $wrapper_file"

add_files -norecurse $wrapper_file

# The generated wrapper is System_wrapper
set_property top System_wrapper [current_fileset]


# ============================================================
# UPDATE COMPILE ORDER
# ============================================================

puts ""
puts "Updating compile order..."

update_compile_order -fileset sources_1


# ============================================================
# CHECK BLOCK DESIGN
# ============================================================

puts ""
puts "Validating Block Design..."

validate_bd_design

puts ""
puts "Block Design validation passed."


# ============================================================
# SYNTHESIS
# ============================================================

puts ""
puts "============================================================"
puts " Starting synthesis"
puts "============================================================"
puts ""

launch_runs synth_1 -jobs $jobs

wait_on_run synth_1

set synth_status [get_property STATUS [get_runs synth_1]]

puts ""
puts "Synthesis status:"
puts "  $synth_status"
puts ""

if {$synth_status ne "synth_design Complete!"} {
    error "Synthesis failed."
}


# ============================================================
# IMPLEMENTATION + BITSTREAM
# ============================================================

puts ""
puts "============================================================"
puts " Starting implementation"
puts "============================================================"
puts ""

launch_runs impl_1 \
    -to_step write_bitstream \
    -jobs $jobs

wait_on_run impl_1

set impl_status [get_property STATUS [get_runs impl_1]]

puts ""
puts "Implementation status:"
puts "  $impl_status"
puts ""

if {$impl_status ne "write_bitstream Complete!"} {
    error "Implementation/bitstream generation failed."
}


# ============================================================
# BUILD COMPLETE
# ============================================================

puts ""
puts "============================================================"
puts " BUILD COMPLETE"
puts "============================================================"
puts ""

puts "Project:"
puts "  $build_dir/$project_name/$project_name.xpr"

puts ""

puts "Bitstream:"
puts "  $build_dir/$project_name/$project_name.runs/impl_1/"

puts ""

puts "============================================================"
puts ""

