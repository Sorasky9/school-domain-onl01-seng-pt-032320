require 'pry'
# code here!
class School

attr_accessor :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(name, grade)
  @name = name
  if roster[grade]
    roster[grade] << name

  else
    roster[grade]=[name]

  end
  roster
  end

  def grade(grade)
    roster[grade]

  end

def student(student)
  #binding.pry
  @student = student

end

def sort


end

end
