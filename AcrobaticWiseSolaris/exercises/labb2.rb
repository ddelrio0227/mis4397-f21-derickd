module Students
  def self.data
    [
      {name: "John Doe", email: "johnd@doe.com", hobby: "sports"},
      {name: "John Doe", email: "johnd@doe.com", hobby: "sports"},
      {name: "John Doe", email: "johnd@doe.com", hobby: "sports"},
      {name: "John Doe", email: "johnd@doe.com", hobby: "sports"}
    ]
  end

  def self.print_name(students)
    students.first[:name]
  end
end
students = Students::Data
students = students.push({
  name: "professor X",
  email: "email",
  hobby: "things"
})