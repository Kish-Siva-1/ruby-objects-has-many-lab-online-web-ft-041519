require 'pry'

class Artist 

  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
    @songs = []
  end 
  
<<<<<<< HEAD
=======
  #def songs 
  #  @songs = []
  #end 
    
>>>>>>> b018118615f9eaf5817ba0f0b4c026a923a1e428
  def add_song(new_song)
    @songs << new_song
    new_song.artist = self  
  end 
  
  def add_song_by_name(new_song)
<<<<<<< HEAD

    song = Song.new(new_song)
    @songs << song
    song.artist = self
  end 

  def self.song_count
    Song.all.count
=======
    binding.pry
    song = Song.new(new_song)
    @songs << song
    song.artist = self.name
  end 

  def self.song_count
    @@all.count
>>>>>>> b018118615f9eaf5817ba0f0b4c026a923a1e428
  end 
  
end 