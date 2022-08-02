class CreateSchoolfees < ActiveRecord::Migration[6.1]
  def change
    create_table :schoolfees do |t|
      t.integer :classroom_id, index: true
      t.integer :student_id, index: true
      t.string :description
      t.integer :ammount
      t.timestamps
    end
  end
end
