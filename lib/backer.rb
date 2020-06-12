class Backer 
  attr_accessor :name, :backed_projects
  
   def initialize(name)
  @name = name
  @backed_projects = []
end 
def back_project 
 a = Project.new(title)
 @back_project << a 
end 
  
end