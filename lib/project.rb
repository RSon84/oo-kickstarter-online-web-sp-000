class Project

  attr_reader :title, :backers

  @@backers = []

  def initialize(title)
    @title = title
    @backers = []
  end

  def backers
    project_backers = @backers.all.select { |pb| pb.project == self}
    project_backers.map { |pb| pb.backer}
  end

  def add_backer(backer)

    @@backers << backers
end

end
