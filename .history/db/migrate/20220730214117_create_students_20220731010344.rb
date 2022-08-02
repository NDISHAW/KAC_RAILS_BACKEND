class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students,id: false do |t|
      t.string :id, null: false, 
      t.string :names
      t.date :DateOfBirth
      t.integer :parent_id
      t.integer :level_id

      t.timestamps
    end
  end
end
AUTO_INCREMENT = 1000;