set counter 7
set factorial 1 
while {$counter > 0} {   
set factorial [expr $factorial * $counter]    
incr counter -1  } 
puts "factorial of 7:"
puts $factorial
