class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
    @backend_projects = []
  end
end
