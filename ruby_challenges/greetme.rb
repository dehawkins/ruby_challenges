#  Greeting by asking for the username
#  Basic Ruby function
#  greetme

def determine_current_hour
    current_time = Time.new
    current_hour = current_time.hour
end

def determine_username
	puts " What is your name? "
	uname = gets.chomp  
end
 
def greeting
 
current_hour = determine_current_hour
 
    if(current_hour > 3 && current_hour < 12)
        time = "morning"
    elsif(current_hour > 12 && current_hour < 18)
        time = "afternoon"
    elsif(current_hour > 18 || current_hour < 2)
        time = "evening"
    end
   # thename = determine_username    
    puts "Good #{time}, #{determine_username} !"
 
end
 
greeting
