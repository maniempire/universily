class Department < ActiveRecord::Base
  attr_accessible :description, :name
  
  has_many :students
   
end
