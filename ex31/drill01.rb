puts "You enter a dark room with two doors. Do you go through the door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear"

print "> "

bear = $stdin.gets.chomp

if bear == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
elsif bear == "2"
  puts "The bear eats your legs off! Good Job!"
else
  puts "Well, doing %s is probably better. Bear runs away." % bear
end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good Job!"
  else
    puts "The insanity rots your eyes into a pool of muck!"
  end

elsif door == "3"
  puts "An old and withered hand emerges from the darkness...\n From 1 - 3, how firm is your hanshake?"
  print "> "
  shake = $stdin.gets.chomp

  if shake == "1" || shake == "2"
    puts "EWWWW... you wet fish. give me your head! You are decapitated. Good Job!"
  else
    puts "John Cleese walks from the door holding a prop hand and invites you in for a cup of tea and to meet his aunt Neris."
  end
else
  puts "You stumble around and fall on a knife and die. Good Job!"
end
