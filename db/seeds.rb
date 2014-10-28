# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Department.create(name: "Engineering")
Department.create(name: "Sales")
Department.create(name: "Executives")
Department.create(name: "Marketing")
Department.create(name: "Support")

Employee.create(full_name: "Paulette Carlson", email_address: "paulette@mavenlink.com", department_id: 1)
Employee.create(full_name: "Katlyn Daniluk", email_address: "katlyn@mavenlink.com", department_id: 1)
Employee.create(full_name: "Mike Rizzo", email_address: "misterizzo@mavenlink.com", department_id: 4)
Employee.create(full_name: "Keith Weissglass", email_address: "keith@mavenlink.com", department_id: 4)
Employee.create(full_name: "Joe Schmoe", email_address: "jo@schmoe.com", department_id: 2)
Employee.create(full_name: "Jeff Moore", email_address: "jeff@mavenlink.com", department_id: 1)
Employee.create(full_name: "Ray Granger", email_address: "ray@mavenlink.com", department_id: 3)
Employee.create(full_name: "Roger Neel", email_address: "roger@mavenlink.com", department_id: 3)
