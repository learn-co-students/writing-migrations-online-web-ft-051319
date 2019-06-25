class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end

# 03_change_datatype_for_birthdate.rb

# class StudentDetails < ActiveRecord::Migration[5.1]
  
#   def change
#     change_column(:students, :birthdate, datetime)
#   end
  
# end
