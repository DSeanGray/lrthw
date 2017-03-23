class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

#a new variable in the Song class
#initiallize is called on one argument and calls it @lyrics
#sing me a song is called taking each object in the lyrics and puts them out

happy_bday = Song.new(["Happy birthday to you",
  "I don't want to ge sued",
  "So I'll stop right there"])


#created a variable but did not take it out of the line
bulls_on_parade = Song.new(bulls_lyrics = ["They rally around the family",
  "With pockets full of shells"])


#new variable with the galway_girl lyrics
galway_lyrics = ["And I ask you now, tell me what would you do,",
              "If her hair was black and her eyes were blue",
              "I've traveled around I've been all over this world.",
              "Boys I ain't never seen nothin' like a Galway girl."]

#a new variable called galway girl used in the Song class
#taken as an argument called lyrics and
#sing me a song is called on lyrics and each |line| is printed.
galway_girl = Song.new([galway_lyrics])

  happy_bday.sing_me_a_song()

  bulls_on_parade.sing_me_a_song()

  galway_girl.sing_me_a_song()
