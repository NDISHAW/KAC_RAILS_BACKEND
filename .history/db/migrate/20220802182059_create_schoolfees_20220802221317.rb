class CreateSchoolfees < ActiveRecord::Migration[6.1]
  def change
    create_table :schoolfees do |t|
      t.integer :classroom_id
      t.integer :student_id
      t.
      t.timestamps
    end
  end
end