#The FizzBuzz test is as follows:
#   Write a program that prints the numbers from 1 to 100
#    For multiples of three, print “Fizz” instead of the number
#    For multiples of five, print “Buzz” instead of the number
#    For numbers which are multiples of both three and five, print “FizzBuzz” instead of the number
displayed_numbers = 30
to_display = 1
multiple3 = 3
multiple5 = 5
fizzword = "fizz"
buzzword = "buzz"

while (to_display <= displayed_numbers) 
   print " The result is  "

   if (to_display % multiple3  == 0 )  and (to_display % multiple5 == 0 )then
     puts fizzword + buzzword
     to_display += 1
   elsif (to_display % multiple5 == 0 ) then
     puts buzzword
     to_display += 1
   elsif (to_display % multiple3 == 0)
     puts fizzword
     to_display += 1
   else
      puts to_display
      to_display += 1
   end 
end 
