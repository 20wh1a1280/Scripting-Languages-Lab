student_marks = Hash.new 0
student_marks['Literature'] = 98
student_marks['Science'] = 94
student_marks['Math'] = 99
total_marks = 0
student_marks.each {|key,value|              
total_marks +=value        } 
puts "Total Marks: "+total_marks.to_s
