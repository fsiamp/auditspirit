#!/usr/bin/tclsh

set outfile [open "audit_plans/$filename.txt" w+]
puts $outfile "Date: $date"
puts $outfile "Standard: $standard"
puts $outfile "Audit Type: $audit_type"
puts $outfile "Language: $language"
puts $outfile "Audit Team: $audit_team"
puts $outfile "Audit Representatives: $audit_representatives"
puts $outfile "Company Name: $company_name"
puts $outfile "Audit Scope: $audit_scope"
puts $outfile "Processes/Functions: $processes_functions"
puts $outfile "Auditors: $auditors"
puts $outfile "Activities/Clauses: $activities_clauses"
puts $outfile "Timeframe: $timeframe"
close $outfile