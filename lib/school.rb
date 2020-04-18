class School  
  
  ROSTER = []
  
  def initialize(name)
    @name = name
  end
  
  def roster 
    ROSTER
  end 
  
  def add_student
    if !ROSTER.include?(roster)
      ROSTER << roster
    end
    ROSTER
  end
  
end


