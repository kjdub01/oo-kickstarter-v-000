class Backer
  attr_accessor :name, :back_project
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end
  
  
end