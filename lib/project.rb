class Project
<<<<<<< HEAD
  attr_accessor :backer
=======
>>>>>>> f548cb63871110ec31e829a5e1a0f691d48879de
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.back_project(self)
  end
  
end