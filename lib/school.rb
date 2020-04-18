require 'pry'

class School  
  
  ROSTER = []
  
  def initialize(name)
    @roster = name
  end 
  
  def add_student(student, grade)
    ROSTER << grade
    if !ROSTER[grade].include?(name)
      binding.pry
      ROSTER[grade] << name
    end
  end

end

