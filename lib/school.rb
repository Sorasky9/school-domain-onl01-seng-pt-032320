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
    @grade = grade
    roster[10]
  end

def student(student)
  @student = student

binding.pry

end

end
