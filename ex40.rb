class Song

  def initialize(lyrics, artist)
    @lyrics = lyrics
    @artist = artist
  end

  attr_reader :lyrics, :artist

  def sing_me_a_song()
    @lyrics.each{|line| puts line}
  end
end

=begin
happy_bday = Song.new(["Happy birthday to you", "I don't want to get sued", "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family", "With pockets full of shells"])

# happy_bday.sing_me_a_song()
# bulls_on_parade.sing_me_a_song()

puts happy_bday.lyrics
=end

spinning_around = Song.new(["I'm spinning around", "Get out of my way"], "Kylie Minogue")

spinning_around.sing_me_a_song
puts " "

puts spinning_around.lyrics
puts " "
puts spinning_around.artist
