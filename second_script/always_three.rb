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
usernumber = gets.chomp

#show the number to the user
#puts " Great you entered number  " + usernumber + "."

unumb = usernumber.to_i

number1 = unumb + 5
number2 = number1 * 2
number3 = (number2 - 4) / 2
finalnumber = number3 - unumb
puts " Great, you entered number #{usernumber}, the final number is #{finalnumber} ."
puts " Congratulations !!  Always Three !!! "
