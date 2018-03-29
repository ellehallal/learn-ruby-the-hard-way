def gold_room
  puts """
  This room is full of gold. How much do you take?
  >"""

  choice = $stdin.gets.chomp.to_i

  if choice < 50
    puts "Nice, you're not greedy. You win!"
    exit(0)
  else
    dead("You greedy bastard")
  end
end

def bear_room
  puts """
  There is a bear here.
  The bear has a bunch of honey.
  The fat bear is in front of another door.
  How are you going to move the bear?
  >
  """

  bear_moved = false
  choice = $stdin.gets.chomp

  if choice.include?("take honey")
    dead("The bear looks at you then slaps your face off.")
  elsif choice.include?("taunt") && !bear_moved #bear_moved == true
    puts "The bear has moved from the door. You can go through it now."
    bear_moved = true
  elsif choice.include?("taunt") && bear_moved
    dead("The bear gets pissed off and chews your leg off.")
  elsif choice == "open door"
    gold_room
  else
    dead("No idea what that means. The bear kills you")
  end
end


def cthulhu_room
  puts """
  Here you see the great evil Cthulhu.
  He, it, whatever stares at you and you go insane.
  Do you flee for your life or eat your head?
  >
  """

  choice = $stdin.gets.chomp

  if choice.include?("flee")
    start
  elsif choice.include?("head")
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end

def dead(why)
  puts why, "Game over"
  exit(0)
end

def start
  puts """
  You are in a dark room.
  There is a door to your left and right.
  Which one do you take?
  >
  """

  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve")
  end
end

start
