class Backer
  
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project, backer)
    @backed_projects << project
    @backed_projects << backer
    
  end
end