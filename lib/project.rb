class Project

  attr_reader :title, :backers

  @@backers = []

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    @@backers << name
end

end
