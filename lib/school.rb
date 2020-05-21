# code here!
class School

attr_accessor :roster

def initialize(school)
  @school = school
  @roster ={}
end

def add_student(student,grade)
  array = []
  @roster[grade].push(student)


end


end
