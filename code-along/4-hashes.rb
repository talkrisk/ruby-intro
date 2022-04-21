# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Sam", "location" => "Chicago", "status" => "learning to code"}
puts profile


# Accessing data from the hash
puts profile["name"]
puts "Hi, #{profile['name']}"

profile["name"] = {"first_name" => "Sam", "last_name" => "Cooper"}
puts profile["name"]
# More Complex Hashes