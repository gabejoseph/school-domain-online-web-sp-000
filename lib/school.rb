require 'pry'

class School  
  
  # ROSTER = []
  
  def initialize(name)
    @roster = name
  end 
  
  def add_student(name, grade)
    ROSTER << grade
    binding.pry
    if !ROSTER[grade].include?(name)
      ROSTER[grade] << name
    end
  end

end

