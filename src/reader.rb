require 'csv'
require_relative 'person'
require_relative 'person_builder'

class Reader
  def self.get_array_of_persons(person_file)
    array = []
    CSV.foreach(person_file) do |person|
      array.push(PersonBuilder.build(person))
    end
    return array
  end
end