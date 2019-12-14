require 'pry'

# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age| #key, value
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"

  end
end


def age_appropriate_birthday(birthday_kids)
  #iterate over each of the key value pair
  birthday_kids.each do |name, age|
    # binding.pry
  end
  #check if age <= 12

  #puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  #puts "You are too old for this.""
end