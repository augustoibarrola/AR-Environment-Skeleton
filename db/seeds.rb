Student.destroy_all
Teacher.destroy_all

park = Teacher.create(last_name: "park", grade_level: "eleventh", years_of_experience: 8)

mccarthy = Teacher.create(last_name: "mccarthy", grade_level: "bootcamp", years_of_experience: 100)

augusto = Student.create(first_name: "augusto", last_name: "ibarrola", grade_level: "sixth", teacher: mccarthy)

tiffany = Student.create(first_name: "tiffany", last_name: "best", grade_level: "ninth", teacher: park)

Student.create(first_name: "samantha", last_name: "lurio", grade_level: "eleventh")
