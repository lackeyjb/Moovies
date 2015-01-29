
class Movie

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
  end
  
end