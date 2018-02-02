class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each { |x|  puts "#{x.name}" }
  end

end
