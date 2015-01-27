require_relative './movie'

class BoxOffice

  def self.all
    []
  end

  def self.find(name)
    self.all.find do |movie|
      movie.name == name
    end
  end

end