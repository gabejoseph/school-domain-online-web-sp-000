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
    @roster.each do |grade, student|
      binding.pry
      if @roster[grade][student].sort != @roster[grade][student]
        @roster[grade][student] = @roster[grade][student].sort
      end
    end
  end

end

