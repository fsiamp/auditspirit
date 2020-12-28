#!/usr/bin/tclsh
puts "AUDITspirit is an audit plan generator. \n\nYou will be prompted to enter all the necessary audit entries in order the new audit plan can be exported.\n"
source read_input.tcl

set filename [expr {int(rand()*12040520)}]

source export_plan.tcl