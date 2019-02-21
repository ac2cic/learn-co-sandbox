# greeting = "Hello atlanta fasttrack"

#puts greeting
#puts greeting.downcase
#puts greeting.upcase


message = "hello world" + " Great to meet you!" + " 1000 " + " tiems great to meet you"
numnber = 6
#puts message


def say_message(greeted)
  message = "Hello " + greeted.to_s + " Great to meet you! "
  puts message
end

#say_message(" February")
#say_message(" March")
#month = 4
#say_message(month)


#x = 0
#10.times do |step|
# puts "we  are on step " + step.to_s
#  say_message("Brit")
#if step == 7
#  puts "HELLO WE ARE ON STEP 7 !!!!!!"
#  end
#end

#puts "x is " + x.to_s

#boolean
if 6 == 6
  puts "marth is working"
end

if 6 == 7
  puts "call my bank"
end


# puts "guess the secret and hit enter"
# input = gets.chomp

# if input == "p@ssw0rd"
#   puts "you guessed it! nice work!"
# end



banana = ["s", "c", "p", "g", "o", "h", "d", "d2"]
def print_titles(banana)
  banana.each do |strawberry|
  puts "Harry potter and the " + strawberry
end
end
print_titles(banana)