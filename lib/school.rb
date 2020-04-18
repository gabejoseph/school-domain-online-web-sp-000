require 'pry'

class School  
  
  attr_accessor :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(name, grade)
    if !@roster[grade] 
      @roster[grade] = []
    end
    @roster[grade] << name
  end  
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort
    @roster.each
    binding.pry
  end

end

