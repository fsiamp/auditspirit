#!/usr/bin/tclsh

set systemTime [clock seconds]

set date [clock format $systemTime -format {%d %B, %Y}]

puts -nonewline "Standard: "
flush stdout
set standard [gets stdin]
puts -nonewline "Audit Type: "
flush stdout
set audit_type [gets stdin]
puts -nonewline "Language: "
flush stdout
set language [gets stdin]

puts -nonewline "Audit Team (seperate entities with commas): "
flush stdout
set audit_team [gets stdin]

puts -nonewline "Audit Representatives (seperate entities with commas): "
flush stdout
set audit_representatives [gets stdin]

puts -nonewline "Company Name: "
flush stdout
set company_name [gets stdin]
puts -nonewline "Audit Scope: "
flush stdout
set audit_scope [gets stdin]
puts -nonewline "Processes/Functions (use commas if needed): "
flush stdout
set processes_functions [gets stdin]
puts -nonewline "Auditors (use commas): "
flush stdout
set auditors [gets stdin]
puts -nonewline "Activities/Clauses (use commas if needed): "
flush stdout
set activities_clauses [gets stdin]
puts -nonewline "Timeframe: "
flush stdout
set timeframe [gets stdin]