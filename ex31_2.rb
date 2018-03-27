puts """
It's the first time in months that the sun has been out. Do you:
  1. Decide to go to the beach
  2. Stay indoors
>
"""

dowhat = $stdin.gets.chomp.to_i

if dowhat == 1
  puts """
  Fantastic! You could do with a vitamin D top-up! How do you travel to the beach?
    1. Take the Bus
    2. Drive there
    3. Walk
    >
  """

  travel = $stdin.gets.chomp.to_i

  if travel == 1
    puts """
    Public transport is a great choice for the environment.
    You get on the bus, and realise you have forgotten your money at home.
    What do you do?
      1. Sneak on the bus
      2. Go home
    >
    """
    bus = $stdin.gets.chomp.to_i

    if bus == 1
      puts """
      An undercover police woman is on the bus and catches you.
      What do you do?
        1. Apologise and admit defeat
        2. Run away
      >
      """

      police = $stdin.gets.chomp.to_i

      if police == 1 or police == 2
        puts "You're caught. This is the end of the game"
      end

    elsif bus == 2
      puts "That's fine. You do have lots of housework to do anyway"

    end


  elsif travel == 2
    puts "But your car hasn't worked in over a month. So, let's walk instead"
  elsif travel == 3
    puts "What a great choice! Burn off calories from the big lunch you had"
  else
    puts "Hmm, that's not a choice. I don't think you want to go to the beach"
  end

elsif dowhat == 2
  puts """
  Good choice. You have lots of housework to do. What do you do first?
    1. Clean the living room
    2. Make lunch for everyone
    3. Go back to bed
  >
  """
  housework = $stdin.gets.chomp.to_i

  if housework == 1 or housework == 2
    puts "Excellent! Have fun!"
  else
    puts "What? Stop being lazy and do something!"
  end

else
  puts "Huh? That's not even a choice"
end
