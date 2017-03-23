class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you",
  "I don't want to ge sued",
  "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family",
  "With pockets full of shells"])

galway_girl = Song.new(["And I ask you now, tell me what would you do. If her hair was black and her eyes were blue",
    "I've traveled around I've been all over this world. Boys I ain't never seen nothin' like a Galway girl"])

  happy_bday.sing_me_a_song()

  bulls_on_parade.sing_me_a_song()

  galway_girl.sing_me_a_song()
