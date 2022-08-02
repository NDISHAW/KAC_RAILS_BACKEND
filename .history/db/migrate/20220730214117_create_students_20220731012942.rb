class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :names
      t.date :DateOfBirth
      t.integer :parent_id
      t.belongs_to :academicyear, foreign_key: true

      t.timestamps
    end
    execute "SELECT setval('students_id_seq', 1000)"
  end
end
AUTO_INCREMENT = 1000;