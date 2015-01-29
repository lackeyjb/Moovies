require_relative './movie'

class MovieData

  def self.all
    [
      Movie.new(id: 1,
                name: 'Interstellar',
                year_released: 2014,
                genre: 'sci-fi',
                director: 'Christopher Nolan',
                actors: ['Matthew McConaughey', 'Anne Hathaway', 'Jessica Chastain', 'Michael Caine'],
                rating: 8.8,
                description: 'A team of explorers travel through a wormhole 
                              in an attempt to ensure humanity\'s survival.',
                poster: 'interstellar.jpg'
                ),
      Movie.new(id: 2,
                name: 'The Lord of the Rings: The Fellowship of the Ring',
                year_released: 2001,
                genre: 'fantasy',
                director: 'Peter Jackson',
                actors: ['Elijah Wood', 'Ian McKellen', 'Orlanda Bloom', 'Sean Astin'],
                rating: 8.8,
                description: 'A meek hobbit of the Shire and eight companions set out on a 
                              journey to Mount Doom to destroy the One Ring and the dark lord Sauron.',
                poster: 'fellowship_of_the_ring.jpg'
                ),
      Movie.new(id: 3,
                name: 'Gladiator',
                year_released: 2000,
                genre: 'action',
                director: 'Ridley Scott',
                actors: ['Russell Crowe, Joaquin Phoenix', 'Richard Harris', 'Connie Nielsen'],
                rating: 8.5,
                description: 'When a Roman general is betrayed and his family murdered by an 
                              emperor\'s corrupt son, he comes to Rome as a gladiator to seek revenge.',
                poster: 'gladiator.jpg'
                ),
      Movie.new(id: 4,
                name: 'North by Northwest',
                year_released: 1959,
                genre: 'action',
                director: 'Alfred Hitchcock',
                actors: ['Cary Grant', 'Eva Marie Saint', 'James Mason', 'Martin Landau'],
                rating: 8.4,
                description: 'A hapless New York advertising executive is mistaken for a government agent 
                              by a group of foreign spies, and is pursued across the 
                              country while he looks for a way to survive.',
                poster: 'north_by_northwest.jpg'
                ),
      Movie.new(id: 5,
                name: 'The Shawshank Redemption',
                year_released: 1994,
                genre: 'drama',
                director: 'Frank Darabont',
                actors: ['Tim Robbins', 'Morgan Freeman', 'Bob Gunton'],
                rating: 9.3,
                description: 'Two imprisoned men bond over a number of years, finding 
                              solace and eventual redemption through acts of common decency.',
                poster: 'shawshank_redemption.jpg'
                ),
      Movie.new(id: 6,
                name: 'The Dark Knight',
                year_released: 2008,
                genre: 'action',
                director: 'Christopher Nolan',
                actors: ['Christian Bale', 'Heath Ledger', 'Aaron Eckhart', 'Michael Caine', 
                          'Morgan Freeman', 'Maggie Gyllenhaal', 'Gary Oldman'],
                rating: 9.0,
                description: 'When the menace known as the Joker wreaks havoc and chaos on the people of 
                              Gotham, the caped crusader must come to terms with one of the greatest psychological 
                              tests of his ability to fight injustice.',
                poster: 'dark_knight.jpg'
                ),
      Movie.new(id: 7,
                name: 'Forrest Gump',
                year_released: 1994,
                genre: 'drama',
                director: 'Robert Zemeckis',
                actors: ['Tom Hanks', 'Robin Wright', 'Gary Sinise', 'Sally Field'],
                rating: 8.8,
                description: 'Forrest Gump, while not intelligent, has accidentally been present at many historic 
                              moments, but his true love, Jenny Curran, eludes him.',
                poster: 'forrest_gump.jpg'
                ),
      Movie.new(id: 8,
                name: 'Indiana Jones and the Last Crusade',
                year_released: 1989,
                genre: 'action',
                director: 'Steven Spielberg',
                actors: ['Harrison Ford', 'Sean Connery', 'Alison Doody', 'Denholm Elliot', 'River Phoenix'],
                rating: 8.3,
                description: 'When Dr. Henry Jones Sr. suddenly goes missing while pursuing the Holy Grail, 
                              eminent archaeologist Indiana Jones must follow in his father\'s footsteps and 
                              stop the Nazis.',
                poster: 'indiana_jones.jpg'
                ),
      Movie.new(id: 9,
                name: 'Saving Private Ryan',
                year_released: 1998,
                genre: 'action',
                director: 'Steven Spielberg',
                actors: ['Tom Hanks', 'Matt Damon', 'Tom Sizemore', 'Barry Pepper', 'Edward Burns', 'Paula Giamatti'],
                rating: 8.6,
                description: 'Following the Normandy Landings, a group of U.S. soldiers go behind enemy 
                              lines to retrieve a paratrooper whose brothers have been killed in action.',
                poster: 'saving_private_ryan.jpg' 
                ),
      Movie.new(id: 10,
                name: 'Back to the Future',
                year_released: 1985,
                genre: 'comedy',
                director: 'Robert Zemeckis',
                actors: ['Michael J. Fox', 'Christopher Lloyd', 'Lea Thompson', 'Crispin Glover', 'Thomas F. Wilson'],
                rating: 8.5,
                description: 'A young man is accidentally sent 30 years into the past in a time-traveling 
                              DeLorean invented by his friend, Dr. Emmett Brown, and must make sure his 
                              high-school-age parents unite in order to save his own existence.',
                poster: 'back_to_the_future.jpg' 
                ),
      Movie.new(id: 11,
                name: 'Braveheart',
                year_released: 1995,
                genre: 'action',
                director: 'Mel Gibson',
                actors: ['Mel Gibson', 'Sophie Marceau', 'Patrick McGoohan', 'Stephen Billington'],
                rating: 8.4,
                description: 'When his secret bride is executed for assaulting an English soldier 
                              who tried to rape her, William Wallace begins a revolt and leads Scottish 
                              warriors against the cruel English tyrant who rules Scotland with an iron fist.',
                poster: 'braveheart.jpg' 
                ),
      Movie.new(id: 12,
                name: 'Good Will Hunting',
                year_released: 1997,
                genre: 'drama',
                director: 'Gus Van Sant',
                actors: ['Matt Damon', 'Robin Williams', 'Ben Affleck', 'Minnie Driver', 'Stellan Skarsgard'],
                rating: 8.3,
                description: 'Will Hunting, a janitor at M.I.T., has a gift for mathematics, but needs 
                              help from a psychologist to find direction in his life.',
                poster: 'good_will_hunting.jpg' 
                ),
      Movie.new(id: 13,
                name: 'The Avengers',
                year_released: 2012,
                genre: 'action',
                director: 'Joss Whedon',
                actors: ['Robert Downey Jr.', 'Chris Evans', 'Scarlett Johansson', 'Mark Ruffalo', 
                          'Chris Hemsworth', 'Jeremy Renner', 'Samuel L. Jackson'],
                rating: 8.2,
                description: 'Earth\'s mightiest heroes must come together and learn to fight as a team 
                              if they are to stop the mischievous Loki and his alien army from enslaving humanity.',
                poster: 'the_avengers.jpg'
                ),
      Movie.new(id: 14,
                name: 'Captian America: The Winter Soldier',
                year_released: 2014,
                genre: 'action',
                director: 'Anthony Russo',
                actors: ['Chris Evans', 'Scarlett Johansson', 'Samuel L. Jackson', 'Robert Redford'],
                rating: 7.8,
                description: 'As Steve Rogers struggles to embrace his role in the modern world, he 
                              teams up with another super soldier, the black widow, to battle a new threat 
                              from old history: an assassin known as the Winter Soldier.',
                poster: 'cpt_america_winter.jpg'
                ),
      Movie.new(id: 15,
                name: 'Open Range',
                year_released: 2003,
                genre: 'action',
                director: 'Kevin Costner',
                actors: ['Kevin Costner', 'Robert Duvall', 'Diego Luna', 'Annette Benning', 'Michael Gambon'],
                rating: 7.5,
                description: 'A former gunslinger is forced to take up arms again when he and his 
                              cattle crew are threatened by a corrupt lawman.',
                poster: 'open_range.jpg'
                ),
    ]
  end

  def self.find(name)
    self.all.find do |movie|
      movie.name == name
    end
  end

end