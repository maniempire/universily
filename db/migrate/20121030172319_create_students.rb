class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :roll_number
      t.string :univ_reg_number
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :address
      t.integer :department_id

      t.timestamps
    end
  end
end
