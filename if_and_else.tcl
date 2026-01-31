puts {IF AND ELSE}
set a {if and else are used in a conditional statement}
set b {to check the condition and act according to the condition we use if and else condition}
set syntax {the condition has to be inside the {} only}
set c {syntax:
if {condition} {
    statement
}}
set d { to check the conditions we can use chars like <, >, <=, >=, ==, !=}



puts $a
puts $b
puts $syntax 
puts $c
puts $d

set a 5
if {$a > 10} {
puts "$a is greater than 10"
} else {
puts "$a is less than 10"
}
