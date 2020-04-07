class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize (name)
    @name = name
    @backed_projects = []
  end
  
  def back_project (input_project)
    @backed_projects << input_project
     project.add_backer(self) unless project.backers.include?(self)
  end
  
end