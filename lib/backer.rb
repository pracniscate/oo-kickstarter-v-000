class Backer
  attr_accessor :name
  attr_reader :backed_projects

  def initialize(name)
    @name = name
  end

  def back_project(project)
    name.backed_projects = []
  end

  def backed_projects=(name)
    @backed_projects = name
  end
end
