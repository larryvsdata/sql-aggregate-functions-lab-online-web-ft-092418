## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa

"SELECT MAX(GPA) FROM Students;"

end

def lowest_student_gpa
  "SELECT MIN(GPA) FROM Students;"
end

def average_student_gpa
  "SELECT AVG(GPA) FROM Students;"
end

def total_tardies_for_all_students
  "SELECT SUM(Tardies) FROM Students;"
end

def average_gpa_for_9th_grade
  "SELECT AVG(GPA) FROM Students WHERE grade = 9;"
end
