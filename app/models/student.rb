class Student < ActiveRecord::Base
  attr_accessible :address, :department_id, :first_name, :gender, :last_name, :roll_number, :univ_reg_number
  
  belongs_to :department
  
end
