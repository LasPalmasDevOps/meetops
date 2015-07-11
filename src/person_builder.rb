require_relative 'person'

class PersonBuilder

  def self.build(person)
    Person.new(person[0], person[1], person[2], person[3], person[4])
  end

end