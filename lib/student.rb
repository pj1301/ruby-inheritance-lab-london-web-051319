require "pry"

class Student  < User # This indicates inheritance from another class

   attr_accessor :knowledge 

   def initialize
      # binding.pry
      @knowledge = []
   end

   def learn(string)
      @knowledge << string
   end

end