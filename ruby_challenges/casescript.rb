#     
# My Favorite Weather 
# Skillcrush Challenge - Case Statement
# October 13, 2014
# 

print "What is the weather today ?"
STDOUT.flush
#  Grab that number and transform it into an Integer
#show the weather entered by the user

myweather = gets.chomp
puts " The weather is " + myweather + "."

#myweather = 'snow'
 
case myweather 
when 'sunny'
	puts " It is hot and sunny today. You can wear shorts."
when 'sleet'
   puts " Wear boots because it is sleet outside."
when 'raining'
   puts " We have light rain today so please take an umbrella."   
when 'snow'
   puts " It is snowing outside. We have 2 feet of snow today so wear boots."  
when 'windy'
   puts " It is totally windy, wear a hat today."   
 when 'sleet'
   puts " Wear boots because it is sleet outside."   
else      
  puts "Hmm, well I don't know what your favorite weather is today!"   
end
