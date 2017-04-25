


class Person

  attr_reader :first_name, :last_name

  def initialize(name, last_name = nil)
    if last_name.nil?
      full_name = name.split
      @first_name = full_name[0]
      @last_name = full_name[1]
    else
      @first_name = name
      @last_name = last_name
    end
  end
end

  require "pry"
    binding.pry

#   def greet
#     "Hi #{@first_name}"
#   end
# end
#
#
# andrew = Person.new('first_name', 'last_name')
# puts andrew.greet
#
# puts
