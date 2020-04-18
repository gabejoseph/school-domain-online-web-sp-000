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
  
  def sort(name, grade)
    binding.pry
    @roster[grade][name].sort
  end

end

