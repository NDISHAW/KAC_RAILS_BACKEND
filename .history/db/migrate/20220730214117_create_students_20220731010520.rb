class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students,id: false do |t|
      t.string :id, null: false, AUTO_INCREMENT = 1000
      t.string :names
      t.date :DateOfBirth
      t.integer :parent_id
      t.integer :level_id

      t.timestamps
    end
    execute "SELECT setval('products_id_seq', 1000)"
  end
end
AUTO_INCREMENT = 1000;