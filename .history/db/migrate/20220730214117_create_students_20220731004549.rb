class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students, do |t|
      t.string :names
      t.date :DateOfBirth
      t.integer :parent_id
      t.integer :level_id

      t.timestamps
    end
  end
end
