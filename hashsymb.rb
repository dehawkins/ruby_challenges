# Create a Hash with Symbols Challenge
# D.Hawkins
#

def different_hash_styles

# The regular old hash
 grades_01 = { "Jane Doe" => 10 }
 grades_02 = { "Jim Doe" => 6 }
 grades_03 = { "De Hawkins" => 9}
 
# The symbol hash
 grades_012 = {:name => "Jane Doe", :score => 10}
 grades_022 = {:name => "Jim Doe", :score => 6}
 grades_032 = {:name => "De Hawkins",  :score => 9 }

# without the => 
 grades_f01 = { name1: "Jane Doe", score: 10 }
 grades_f02 = { name1: "Jim Doe", score: 6 }
 grades_f03 = { name1: "De Hawkins", score: 9 }
 
# Accessing parts of the hash using the symbol with name
# get the Jane Doe name
  select1 = grades_01
  puts "The old hash syle name is #{select1}."
  print " The grade is " 
  puts grades_02["Jim Doe"]

  # get my name grades_032
  sel_name = grades_032[:name]
  sel_score = grades_032[:score]
  puts "The symbol style name is #{sel_name} and the score is #{sel_score}."
  
  # get the Jim Doe name
  sel_name2 = grades_f02[:name1]
  sel_score2 = grades_f02[:score]
  puts "The revised symbol style's name is #{sel_name2} and the score is #{sel_score2}."

end 

different_hash_styles
