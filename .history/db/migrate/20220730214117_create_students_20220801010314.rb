class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :names
      t.date :DateOfBirth
      t.integer :parent_id
      t.belongs_to :schoool, foreign_key: true

      t.timestamps
    end

  end
end
# AUTO_INCREMENT = 1000;