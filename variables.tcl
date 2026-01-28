puts "variables"
set day 2
set syntax "set variablename value"
set types "number & text"
set text "need to use \" \" for text so Tcl takes it as a single value"
set number 20
set output "to print a variable value, we must use $ before the variable name. example: puts \$variablename"
set note {we can use { } to assign text values safely. using " " may require escaping some characters, but { } allows us to use them directly}
set a 7
set b 9
set value "value can be changed"
set x 10
puts $x
set x 20
puts $x

puts $day
puts $types
puts $text
puts $number 
puts $output
puts $note
puts $a
puts $b
puts [expr $a + $b]
puts [expr $a - $b]
puts [expr $a * $b]
puts [expr $a / $b]
puts [expr double($a) / $b]
