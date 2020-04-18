require 'pry'

class School  
  
  attr_accessor :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(student, grade)
    ROSTER << grade
    if !ROSTER[grade].include?(name)
      ROSTER[grade] << name
    end
  end

end

