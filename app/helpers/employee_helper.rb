module EmployeeHelper
  def get_profile_pic(employee)
    pics = ['male.png', 'female.png']
    pics[rand(pics.length)]
  end
end