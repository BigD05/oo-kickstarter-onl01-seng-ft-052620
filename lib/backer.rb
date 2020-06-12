class Backer 
  attr_accessor :name, :backed_projects
  
   def initialize(name)
  @name = name
  @backed_projects = []
end 
def baker_project 
  i = Project.new(name)
  @backed_projects << i 
end 
  
end