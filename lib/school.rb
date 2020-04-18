class School  
  
  ROSTER = ""
  
  def initialize(name)
    @name = name
  end 
  
  def add_student(name, grade)
    ROSTER[grade] = []
    if !ROSTER[grade].include?(name)
      ROSTER[grade] << name
    end
  end

end

