class Person
  attr_accessor :name, :birthday, :hair_color, :height, :eye_color, :weight, :handed

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end#your code here
end
