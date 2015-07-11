class Person

   attr_accessor :age, :last_name, :date, :email, :gender, :first_name

   def initialize(first_name,last_name, email, gender, date)
      @first_name = first_name
      @last_name = last_name
      @email = email
      @date = date
      @gender = gender
   end


   def to_s
     @first_name + ' ' + @last_name + ' '  + @email + ' ' + @date + ' ' + @gender
   end


end