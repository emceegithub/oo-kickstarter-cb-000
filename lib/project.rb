class Project
  attr_reader :title
  
  def initialize(title)
    @title = title
  end
  
  def add_backer(backer)
    @backers << backer
    backer.back_project(self)
  end
end