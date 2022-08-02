class CreateClassrooms < ActiveRecord::Migration[6.1]
  def change
    create_table :classrooms do |t|
      t.integer :student_id
      t.string :title
      t.string :name
      t.string :timeline

      t.timestamps
    end
  end
end
