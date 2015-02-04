
# describes movie information
class Movie
    attr_reader :id, :name, :year_released, :genre, :director
    attr_reader :actors, :rating, :description, :poster, :trailer

  def initialize(args)
    @id            = args[:id]
    @name          = args[:name]
    @year_released = args[:year_released]
    @genre         = args[:genre]
    @director      = args[:director]
    @actors        = args[:actors]
    @rating        = args[:rating]
    @description   = args[:description]
    @poster        = args[:poster]
    @trailer       = args[:trailer]
  end
  
end