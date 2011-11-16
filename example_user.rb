class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end

def f_shuffle(str)
  str.split('').shuffle.join
end

class String
  def shuffle
    f_shuffle(self)
  end
end