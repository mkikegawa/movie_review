class Movie

  attr_reader :title, :plot, :actors, :released, :genre, :id, :trailer, :earnings
  def initialize(args)
    @title    = args[:title]
    @plot     = args[:plot]
    @actors   = args[:actors]
    @released = args[:released]
    @genre    = args[:genre]
    @id       = args[:id]
    @trailer  = args[:trailer]
    @earnings = args[:earnings]
  end

  def to_s
    "Title: #{ @title }, Plot: #{ @plot }, Actors: #{ @actors }, \ Earnings: #{earnings}, Released: #{ @released }, \ 
      Category: #{ @category}"
  end

  def actors_list
     @actors.length < 2 ? @actors.join("") : @actors.join(", ") 
  end

  def genre_list
     @genre.length < 2 ? @genre.join("") : @genre.join(", ")  
  end
end