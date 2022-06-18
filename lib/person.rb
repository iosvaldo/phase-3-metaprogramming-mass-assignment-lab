class Person
  # your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes = nil)
    attributes.map do |key,value|
      self.send("#{key}=",value)
    end
  end

def greeting(name, programming_language)
  puts "Hello, #{name}"
  puts "Welcome to the #{programming_language} curriculum"
end

greeting(programming_language: "Ruby", name: "Leroy Jenkins")

end
