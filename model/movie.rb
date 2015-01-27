
class Movie

  def initialize(args)
    @name          = args[:name]
    @year_released = args[:year_released]
    @genre         = args[:genre]
    @director      = args[:director]
    @actors        = args[:actors]
    @rating        = args[:rating]
    @plot          = args[:plot]
  end
  
end