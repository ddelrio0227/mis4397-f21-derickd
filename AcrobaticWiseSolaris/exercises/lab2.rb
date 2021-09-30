end
puts Students::data
(
"name"=>"John Doe"
"email"=>"doe@doe.com",
"hobby"=>"esports"),
("name"=>"Fawazz Akhtar","email"=>"fawazzakhtar@gmail.com", "hobby"=>"playing basketball")
]
end anything defined in this block will be returned
)
]
end
def self.print_name
  
puts "Enter one of these names: #(students)"
persongets.chomp

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