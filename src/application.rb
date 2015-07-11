require_relative 'reader'
require_relative 'person'

persons = Reader.get_array_of_persons 'persons.csv'

persons.each do |person|
  puts person
end