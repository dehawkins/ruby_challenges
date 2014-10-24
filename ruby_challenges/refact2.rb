# Always Threes
# - De Hawkins
puts "_____________________________________________"
puts "-" 
puts "-  Always Three Program"    
puts "-"  
puts "_____________________________________________"
# Ask the user to “Give me a number:”  
print  " Give me a number ? "         
STDOUT.flush
#  Grab that number and transform it into an Integer 
anumb = gets.chomp 
anumb = anumb.to_i
print "Great you entered #{anumb}, "

anumb  = ((((anumb + 5) * 2)   - 4) / 2) - anumb  

print " the final number is #{anumb} ."   
puts  " Congratulations !!  Always #{anumb} !!! "
