<<<<<<< HEAD
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
=======
class AddGradeandBirthdate < ActiveRecord::Migration[5.1]
>>>>>>> 95db20a594a24958f1fd1527132cbaec03dd5472
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end