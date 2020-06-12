class Project
  
attr_accessor :title, :backers

def initialize(title)
  @title = title 
  @backers = []
  
end 

def add_backer(backer)
  @bakers << backer 
end 


end 