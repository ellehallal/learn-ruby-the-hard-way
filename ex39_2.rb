postcodes = {
  "NW"  => "North West",
  "N" => "North",
  "E" => "East",
  "SE" => "South East",
  "SW" => "South West",
  "W" => "West"
}

new_postcodes = {}
postcodes.map{|abbr, full| new_postcodes[full] = abbr}
puts postcodes = new_postcodes

#popular areas
areas = {
  "NW"  => "Harlesden",
  "N" => "Wood Green",
  "E" => "Walthamstow",
  "SE" => "Peckham",
  "SW" => "Fulham",
  "W" => "Holland Park"
}

puts "-" * 10
puts "A popular area in North West London is: #{areas['NW']}"
puts "A popular area in West London is: #{areas['W']}"

postcodes.each{|full, abbrev| puts "#{full}'s abbreviation is #{abbrev}"}

areas.each{|abbrev, area| puts "#{area} is in #{abbrev} London"}

postcodes.each_key{|key| puts key}

puts postcodes.length, areas.length
