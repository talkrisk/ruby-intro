# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true
this_is_false = false 
puts this_is_false
puts this_is_true

# Boolean Expressions
puts 3 == 2
puts 3 > 2
puts 3 < 2
puts 3 <= 3
puts 3 >= 3
# If Conditional Logic
if 3 > 2
    puts "math works!"
end

if 3 == 2
    puts "i hope not"

end
# If/Else Conditional Logic
your_team_score = 105
other_team_score = 105
if your_team_score > other_team_score
    puts "yay, you won!"
elsif your_team_score == other_team_score
    puts "time for OT"
else
    puts "Booo!"

end
# Elsif Conditional Logic

# Combining Expressions

username = "sam"
real_username = "sam"
password = "Gerry"
real_password = "Gerry"
if username == real_username && password == real_password
    puts "logged in!"
elsif username == real username && password ! == real_password
    puts "Wrong Password"
else puts "try again"
end