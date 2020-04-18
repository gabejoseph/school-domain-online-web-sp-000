require 'pry'

class School  
  
  # ROSTER = []
  
  def initialize(name)
    @roster = name
  end 
  
  def add_student(student, grade)
    binding.pry
    ROSTER << grade
    if !ROSTER[grade].include?(name)
      ROSTER[grade] << name
    end
  end

end

