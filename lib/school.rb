# code here!
class School
  def initialize(school)
    @school = school

  end

def roster()
  @roster = {}
end

def add_student(student, grade)
  @roster[student] = grade
end

def grade(grade1)
  @roster.each do |student, grade|
    if grade1 === grade
      student
    end
  end
end

end
