class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :names
      t.date :DateOfBirth
      t.integer :classroom_id

      t.timestamps
    end
  end
end
