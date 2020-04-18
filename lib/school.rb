require 'pry'

class School  
  
  ROSTER = 
  
  attr_accessor :roster
  
  def initialize(name)
    @roster = name
  end 
  
  def add_student(student, grade)
    ROSTER << grade
    binding.pry
    if !ROSTER[grade].include?(name)
      ROSTER[grade] << name
    end
  end

end

