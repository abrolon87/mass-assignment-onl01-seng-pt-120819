class Person
  attr_accessor :name, :birthday, :hair_color, :height, :eye_color, :weight, :handed, :complexion, :t_shirt_size

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end#your code here
end
