class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :gender
      t.string :course
      t.integer :year_of_study

      t.timestamps
    end
  end
end
