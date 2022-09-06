class CreateClassrooms < ActiveRecord::Migration[6.1]
  def change
    create_table :classrooms do |t|
      t.string :title
      t.string :name
      t.string :timeline
      t.integer :school_id
      t.integer :student_id

      t.timestamps
    end
  end
end
