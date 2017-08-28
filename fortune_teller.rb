
puts "Pick a number from 1-5"
user_number1 = gets.chomp.to_i
puts "Pick another number from 1-5"
user_number2 = gets.chomp.to_i


def fortune_method (user_number1, user_number2)
    sum = user_number1 + user_number2
    if sum == 2 
        puts  "You will become an expert entrepreneur."
    elsif user_number1 + user_number2 == 3
        puts" You will invent a new supercomputer."
    elsif user_number1 + user_number2 == 4
        puts " You will become a KODING KWEEN"
    elsif user_number1 + user_number2 == 5 
        puts "You will meet Karlie Kloss."
    elsif user_number1 + user_number2 == 6
        puts " You will become a Kode With Klossy TA."
    elsif user_number1 + user_number2 == 7
        puts "You will start a new tech startup."
    elsif user_number1 + user_number2 == 8
        puts "SYNTAX ERROR IN YOUR FUTURE! AHHH!"
    elsif user_number1 + user_number2 == 9
        puts " You will create a new coding language! Snaps for you girl!"
    elsif user_number1 + user_number2 == 10
        puts "You will create a new social media platform! Future Mark Zuckerburg in da house!"
    end 
end

puts fortune_method(user_number1,user_number2)