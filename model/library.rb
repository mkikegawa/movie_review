require_relative "./movie"

class Library

  def self.all
    [
      Movie.new(
                title: "American Sniper", 
                plot: "From director Clint Eastwood comes \"American Sniper,\" starring Bradley Cooper as Chris Kyle, the most lethal sniper in U.S. military history. But there was much more to this true American hero than his skill with a rifle. U.S. Navy SEAL sniper Chris Kyle is sent to Iraq with only one mission: to protect his brothers-in-arms. His pinpoint accuracy saves countless lives on the battlefield and, as stories of his courageous exploits spread, he earns the nickname \"Legend.\" However, his reputation is also growing behind enemy lines, putting a price on his head and making him a prime target of insurgents. Despite the danger, as well as the toll on his family at home, Chris serves through four harrowing tours of duty in Iraq, becoming emblematic of the SEAL creed to \"leave no man behind.\" But upon returning home, Chris finds that it is the war he can't leave behind. (C) Warner Bros", 
                actors: ["Bradley Cooper", "Sienna Miller", "Ben Reed", "Luke Grimes", "Kyle Gallner", "Elise Robertson"], 
                released: Date.new(2015, 1, 16), 
                genre: ["Drama" , "Action & Adventure"], 
                id: 1, 
                trailer: "www.youtube.com/embed/99k3u9ay1gs",
                earnings: 64.6
                ),
      Movie.new(
                title: "The Boy Next Door", 
                plot: "Jennifer Lopez leads the cast in The Boy Next Door, a psychological thriller that explores a forbidden attraction that goes much too far. Directed by Rob Cohen (The Fast and the Furious) and written by Barbara Curry, the film also stars Ryan Guzman, John Corbett and Kristin Chenoweth. (C) Universal", 
                actors: ["Jennifer Lopez", "John Corbett", "Ryan Guzman", "Ian Nelson", "Kristin Chenoweth", "Lexi Atkins"], 
                released: Date.new(2015, 1, 23), 
                genre: ["Mystery & Suspense"], 
                id: 2, 
                trailer: "www.youtube.com/embed/KWWB11YulPc",
                earnings: 14.9
                ),
      Movie.new(
                title: "Paddington", 
                plot: "From the beloved novels by Michael Bond and producer David Heyman (HARRY POTTER), PADDINGTON tells the story of the comic misadventures of a young Peruvian bear (voiced by Firth) who travels to the city in search of a home. Finding himself lost and alone, he begins to realize that city life is not all he had imagined - until he meets the kindly Brown family who read the label around his neck that says \"Please look after this bear. Thank you,\" and offer him a temporary haven. It looks as though his luck has changed until this rarest of bears catches the eye of a museum taxidermist. (c) Weinstein", 
                actors: ["Hugh Bonneville", "Jim Broadbent", "Ben Whishaw", "Sally Hawkins", "Nicole Kidman"], 
                released: Date.new(2015, 1, 16), 
                genre: ["Comedy", "Kids & Family"], 
                id: 3, 
                trailer: "www.youtube.com/embed/CxeBdrGGU8U",
                earnings: 12.3
                ),
      Movie.new(
                title: "The Wedding Ringer", 
                plot: "Doug Harris (Josh Gad) is a loveable but socially awkward groom-to-be with a problem: he has no best man. With less than two weeks to go until he marries the girl of his dreams (Kaley Cuoco-Sweeting), Doug is referred to Jimmy Callahan (Kevin Hart), owner and CEO of Best Man, Inc., a company that provides flattering best men for socially challenged guys in need. What ensues is a hilarious wedding charade as they try to pull off the big con, and an unexpected budding bromance between Doug and his fake best man Jimmy. (c) Sony", 
                actors: ["Kevin Hart", "Affion Crockett", "Jorge Garcia", "Josh Gad", "Kaley Cuoco-Sweeting", "Dan Gill"], 
                released: Date.new(2015, 1, 16), 
                genre: ["Comedy"], 
                id: 4, 
                trailer: "www.youtube.com/embed/R3TeI9jPPuA",
                earnings: 11.3
                ),
      Movie.new(
                title: "Taken 3", 
                plot: "Liam Neeson returns as ex-covert operative Bryan Mills, whose reconciliation with his ex-wife is tragically cut short when she is brutally murdered. Consumed with rage, and framed for the crime, he goes on the run to evade the relentless pursuit of the CIA, FBI and the police. For one last time, Mills must use his \"particular set of skills,\" to track down the real killers, exact his unique brand of justice, and protect the only thing that matters to him now - his daughter. (C) Fox", 
                actors: ["Liam Neeson", "Forest Whitaker", "Dougray Scott", "Maggie Grace", "Famke Janssen", "Sam Spurell"], 
                released: Date.new(2015, 1, 9), 
                genre: ["Action & Adventure"], 
                id: 5,
                trailer: "www.youtube.com/embed/JuU0M2xBasc",
                earnings: 7.4
                ),
      Movie.new(
                title: "The Imitation Game", 
                plot: "During the winter of 1952, British authorities entered the home of mathematician, cryptanalyst and war hero Alan Turing (Benedict Cumberbatch) to investigate a reported burglary. They instead ended up arresting Turing himself on charges of 'gross indecency', an accusation that would lead to his devastating conviction for the criminal offense of homosexuality - little did officials know, they were actually incriminating the pioneer of modern-day computing. Famously leading a motley group of scholars, linguists, chess champions and intelligence officers, he was credited with cracking the so-called unbreakable codes of Germany's World War II Enigma machine. An intense and haunting portrayal of a brilliant, complicated man, THE IMITATION GAME follows a genius who under nail-biting pressure helped to shorten the war and, in turn, save thousands of lives. (c) Weinstein", 
                actors: ["Benedict Cumberbatch", "Allen Leech", "Mark Strong (II)", "Keira Knightly", "Rory Kinnear", "Matthew Beard"], 
                released: Date.new(2014, 11, 28), 
                genre: ["Mystery & Suspense", "Drama"], 
                id: 6, 
                trailer: "www.youtube.com/embed/S5CjKEFb-sM",
                earnings: 6.9
                ),
      Movie.new(
                title: "Strange Magic", 
                plot: "\"Strange Magic,\" a new animated film from Lucasfilm Ltd., is a madcap fairy tale musical inspired by \"A Midsummer Night's Dream.\" Popular songs from the past six decades help tell the tale of a colorful cast of goblins, elves, fairies and imps, and their hilarious misadventures sparked by the battle over a powerful potion. Lucasfilm Animation Singapore and Industrial Light & Magic bring to life the fanciful forest turned upside down with world-class animation and visual effects. (C) Disney", 
                actors: ["Alan Cumming", "Kristin Chenoweth", "Sam Palladio", "Evan Rachel Wood", "Maya Rudolph", "Meredith Anne Bull"], 
                released: Date.new(2015, 1, 23), 
                genre: ["Animation"], 
                id: 7,
                trailer: "www.youtube.com/embed/3wv7Li2V7S8",
                earnings: 5.5
                ),
      Movie.new(
                title: "Selma", 
                plot: "SELMA is the story of a movement. The film chronicles the tumultuous three-month period in 1965, when Dr. Martin Luther King, Jr. led a dangerous campaign to secure equal voting rights in the face of violent opposition. The epic march from Selma to Montgomery culminated in President Johnson (Tom Wilkinson) signing the Voting Rights Act of 1965, one of the most significant victories for the civil rights movement. Director Ava DuVernays SELMA tells the real story of how the revered leader and visionary Dr. Martin Luther King Jr. (David Oyelowo) and his brothers and sisters in the movement prompted change that forever altered history.(C) Paramount", 
                actors: ["David Oyelowo", "Tom Wilkinson", "Cuba Gooding Jr", "Carmen Ejogo", "Alessandro Nivola", "Giovanni Ribisi"], 
                released: Date.new(2015, 1, 9), 
                genre: ["Drama"], 
                id: 8,
                trailer: "www.youtube.com/embed/x6t7vVTxaic",
                earnings: 5.4
                ),
      Movie.new(
                title: "Mortdecai", 
                plot: "Juggling some angry Russians, the British Mi5, his impossibly leggy wife and an international terrorist, debonair art dealer and part time rogue Charlie Mortdecai (Johnny Depp) must traverse the globe armed only with his good looks and special charm in a race to recover a stolen painting rumored to contain the code to a lost bank account filled with Nazi gold. (c) Lionsgate", 
                actors: ["Johnny Depp", "Ewan McGregor", "Jeff Goldblum", "Gwyneth Paltrow", "Olivia Munn", "Paul Bettany"], 
                released: Date.new(2015, 1, 23), 
                genre: ["Action & Adventure"], 
                id: 9,
                trailer: "www.youtube.com/embed/aW_sfxUnbZA",
                earnings: 4.2
                ) ,
      Movie.new(
                title: "Into the Woods", 
                plot: "\"Into the Woods\" is a modern twist on several of the beloved Brothers Grimm fairy tales, intertwining the plots of a few choice stories and exploring the consequences of the characters' wishes and quests. This humorous and heartfelt musical follows the classic tales of Cinderella (Anna Kendrick), Little Red Riding Hood (Lilla Crawford), Jack and the Beanstalk (Daniel Huttlestone), and Rapunzel (MacKenzie Mauzy)-all tied together by an original story involving a baker and his wife (James Corden & Emily Blunt), their wish to begin a family and their interaction with the witch (Meryl Streep) who has put a curse on them. (C) Disney", 
                actors: ["Meryl Streep", "James Corden", "Chris Pine", "Emily Blunt", "Anna Kendrick", "Johnny Depp"], 
                released: Date.new(2014, 12, 25), 
                genre: ["Musical & Performing Arts" , "Kids & Family"], 
                id: 10,
                trailer: "www.youtube.com/embed/7pjy5MK1X70",
                earnings: 3.9
                )
    ]
  end

  def self.find_by_id(id)
    self.all.find do |movie|
      movie.id == id
    end
  end

  def self.sort_by_title(order = "asc")
      sorted = self.all.sort { |x, y| x.title <=> y.title }
      order == "desc" ? sorted.reverse : sorted  
  end

  def self.sort_by_release(order = "asc")
      sorted = self.all.sort { |x, y| x.released <=> y.released }
      order == "desc" ? sorted.reverse : sorted 
  end
  
  def self.sort_by_earnings(order = "asc")
    sorted = all.sort { |x, y| x.earnings <=> y.earnings }
    order == "desc" ? sorted.reverse : sorted 
  end  

  def self.movies_sort(category, sort_order = "asc")
    case category
    when "title"
      self.sort_by_title(sort_order)
    when "released"
      self.sort_by_release(sort_order)
    when "earnings"
      sort_by_earnings(sort_order)
    else
      self.all
    end
  end

  def self.search(category)
    self.all.select do |movie|
      movie.genre_list.downcase.include?(category.downcase) ||
      movie.title.downcase.include?(category.downcase) ||
      movie.plot.downcase.include?(category.downcase)  ||
      movie.actors_list.downcase.include?(category.downcase)
    end
  end
  
  def self.sort_link_generator(category, glyph, sort_order = "asc")
    if sort_order == "desc"
      "<a href='/movies?category=#{ category }&sort_order=asc'>#{ category.capitalize } <span class='glyphicon #{ glyph }-alt'><span></a>"
    elsif sort_order == "asc"
      "<a href='/movies?category=#{ category }&sort_order=desc'>#{ category.capitalize } <span class='glyphicon #{ glyph }'><span></a>"
    else 
      "<a href='/movies?category=title&sort_order=desc'>#{ category.capitalize }</a>"  
    end
  end





end

