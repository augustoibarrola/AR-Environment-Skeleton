School.destroy_all
Mascot.destroy_all
Student.destroy_all
Teacher.destroy_all
GradeLevel.destroy_all

Teacher.create(last_name: "park", grade_level: "eleventh", years_of_experience: 8)
Teacher.create(last_name: "mccarthy", grade_level: "bootcamp", years_of_experience: 100)

Student.create(first_name: "augusto", last_name: "ibarrola", grade_level: "sixth")
Student.create(first_name: "tiffany", last_name: "best", grade_level: "ninth")
Student.create(first_name: "samantha", last_name: "lurio", grade_level: "eleventh")

GradeLevel.create(student_id: 1, teacher_id: 1)
GradeLevel.create(student_id: 2, teacher_id: 1)

School.create(name: "mcnair", mascot_id: 1)
School.create(name: "military academy", mascot_id: 2)
School.create(name: "international studies", mascot_id: 1)
Mascot.create(name: "tornadoes", school: "county prep")
Mascot.create(name: "the gulls", school: "childrens prep for general learning")