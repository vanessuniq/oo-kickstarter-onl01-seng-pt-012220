class Backer
<<<<<<< HEAD
=======
  attr_accessor :project
>>>>>>> f548cb63871110ec31e829a5e1a0f691d48879de
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
<<<<<<< HEAD
    project.add_backer(self) unless project.backers.include?(self)
=======
    project.add_backer(self)
>>>>>>> f548cb63871110ec31e829a5e1a0f691d48879de
  end
end