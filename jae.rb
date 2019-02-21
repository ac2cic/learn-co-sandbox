name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  name.each do |speaker|
  puts "Hello, my name is "+ speaker
end
end
badge_maker(name)


def assigned_room(name)
  name.each do |speaker|
  room_number = ["1", "2", "3", "4", "5", "6", "7"]
    room_number.each do |number|
  puts "Hello, " + speaker + "! You'll be assigned to room " + number + "!"
  end
  end
end
assigned_room(name)