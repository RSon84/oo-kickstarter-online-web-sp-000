class Backers

  attr_reader :name

  @@all = []
  @@backed_projects = []

  def initialize(name)
    @name = name
    @@all << self
  end

end
