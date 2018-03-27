puts "You enter a dark room with two doors. Do you go through door 1 or 2?\n>"

door = $stdin.gets.chomp

if door == '1'
  puts """
  There's a giant bear here, eating a cheesecake. What do you do?
    1. Take the cake
    2. Scream at the bear
    3. Dance at the bear
  >"""

  bear = $stdin.gets.chomp

  if bear == '1'
    puts "The bear eats your face off. Good job!"
  elsif bear == '2'
    puts "The bear eats your legs off. Good job!"

  #expanded
  elsif bear == '3'
    puts """The bear asks you what song she should play on her phone
      1. Bruno Mars - Finesse
      2. Michael Jackson - Remember The Time
      3. Migos - Walk It Talk It
    """
    music = $stdin.gets.chomp

    if music == '1' or music == '2'
      puts "The bear dances with you, and offers you half of her cheesecake"
    elsif music == '3'
      puts "The bear hates this song. She eats your head off. Good job!"
    else
      puts "The bear is annoyed at your poor music choice. She walks away"
    end
  #end expanded
  else
    puts "Well, doing %s is probably better. Bear runs away" %bear
  end


elsif door == '2'
  puts """
  You stare into the endless abyss at Cthulhu's retina.
    1. Blueberries
    2. Yellow jacket clothespins
    3. Understanding revolvers yelling melodies
  >"""
  insanity = $stdin.gets.chomp

  if insanity == '1' || insanity == '2'
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end


else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
