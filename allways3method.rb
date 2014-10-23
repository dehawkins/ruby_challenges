#Always 3 Ruby script as a method   
# D.Hawkins                                                 
# ask the user for a number 

def get_number
  print "Give me a number:  "
  # get the user's number with gets & use to_i to convert to an integer    
  # set to a variable    
  first_number = gets.to_i   
end

def allways3  
  usenumber = get_number
  puts "You entered #{usenumber}"
  # math and puts on one line!    
  puts ' Always ' + (((usenumber + 5) * 2 - 4) / 2 - usenumber).to_s   
  puts " Congratulations !!  Always Three !!! "                                                                   
end 
allways3
