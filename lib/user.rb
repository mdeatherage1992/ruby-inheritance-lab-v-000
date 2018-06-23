require 'pry'
class User
  attr_accessor :first_name, :last_name

  def initialize(firstname,lastname)
    @first_name = first_name
    @last_name = last_name
  end

end
