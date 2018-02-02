class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
  end

  def clear_all
    @@all = []
  end

end
