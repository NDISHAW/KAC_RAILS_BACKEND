class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :names
      t.date :DateOfBirth
      t.integer :cl

      t.timestamps
    end
  end
end
