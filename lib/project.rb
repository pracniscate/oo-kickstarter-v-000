class Project
  attr_accessor :title, :backers 

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    # store the Backer argument in a backers array
    @backers << backer
end 
