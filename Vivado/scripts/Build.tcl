# ============================================================
# System_Design Vivado Build Script
# ============================================================

set project_name "System_Design"
set part "xc7a35tftg256-2"

# Find repository root relative to this script
set script_dir [file dirname [file normalize [info script]]]
set root_dir   [file normalize "$script_dir/.."]

# Build directory
set build_dir "$root_dir/build"

# Source directories
set rtl_dir         "$root_dir/rtl"
set constraints_dir "$root_dir/constraints"
set bd_script       "$script_dir/create_bd.tcl"

# ------------------------------------------------------------
# Clean previous build
# ------------------------------------------------------------

if {[file exists $build_dir]} {
    file delete -force $build_dir
}

file mkdir $build_dir

# ------------------------------------------------------------
# Create Vivado project
# ------------------------------------------------------------

create_project $project_name "$build_dir/$project_name" \
    -part $part \
    -force

# ------------------------------------------------------------
# Add RTL
# ------------------------------------------------------------

set rtl_files [glob -nocomplain -directory $rtl_dir -types f *]

foreach file $rtl_files {
    add_files -norecurse $file
}

# ------------------------------------------------------------
# Add constraints
# ------------------------------------------------------------

set constraint_files [glob -nocomplain -directory $constraints_dir -types f *]

foreach file $constraint_files {
    add_files -fileset constrs_1 -norecurse $file
}

# ------------------------------------------------------------
# Create Block Design
# ------------------------------------------------------------

source $bd_script

# ------------------------------------------------------------
# Generate BD output products
# ------------------------------------------------------------

generate_target all [get_files *.bd]

# ------------------------------------------------------------
# Create HDL wrapper
# ------------------------------------------------------------

set bd_file [get_files *.bd]

make_wrapper \
    -files $bd_file \
    -top

add_files -norecurse \
    [file join [file dirname $bd_file] \
    "${project_name}.gen/sources_1/bd/System/hdl/System_wrapper.v"]

set_property top System_wrapper [current_fileset]

# ------------------------------------------------------------
# Update compile order
# ------------------------------------------------------------

update_compile_order -fileset sources_1

# ------------------------------------------------------------
# Synthesis
# ------------------------------------------------------------

launch_runs synth_1 -jobs 8
wait_on_run synth_1

if {[get_property STATUS [get_runs synth_1]] ne "synth_design Complete!"} {
    error "Synthesis failed."
}

# ------------------------------------------------------------
# Implementation + bitstream
# ------------------------------------------------------------

launch_runs impl_1 -to_step write_bitstream -jobs 8
wait_on_run impl_1

if {[get_property STATUS [get_runs impl_1]] ne "write_bitstream Complete!"} {
    error "Implementation/bitstream generation failed."
}

puts ""
puts "============================================================"
puts " BUILD COMPLETE"
puts "============================================================"
puts ""