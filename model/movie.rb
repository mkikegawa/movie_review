class Movie

  attr_reader :title, :plot, :actors, :released, :genre, :id, :trailer
  def initialize(args)
    @title    = args[:title]
    @plot     = args[:plot]
    @actors   = args[:actors]
    @released = args[:released]
    @genre    = args[:genre]
    @id       = args[:id]
    @trailer  = args[:trailer]
  end

  def to_s
    "Title: #{ @title }, Plot: #{ @plot }\n, Actors: #{ @actors }, Released: #{ @released }, Category: #{ @category}"
  end

  def actors_list
     @actors.length < 2 ? @actors.join("") : @actors.join(", ") 
  end

  def genre_list
     @genre.length < 2 ? @genre.join("") : @genre.join(", ")  
  end

  # def search_for_actor(seeking)
  #   @actors.each do |actor| 
  #     if actor == seeking 
  #       return self
  #     end
  #   end
  # end

  @actors = ["Meryl Streep", "James Corden", "Chris Pine", "Emily Blunt", "Anna Kendrick", "Johnny Depp"] 
                

  def search_for_actor(seeking)
    @actors.each do |actor| 
      if actor.downcase == seeking.downcase 
        return self
      end
    end
  end

end