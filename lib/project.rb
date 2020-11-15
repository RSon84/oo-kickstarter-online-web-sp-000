class Project

  attr_reader :title, :backers

  @@backers = []

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(Backer)
    @@backers << Backer
end

end
