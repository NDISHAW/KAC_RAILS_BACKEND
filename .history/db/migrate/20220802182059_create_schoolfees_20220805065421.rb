class CreateSchoolfees < ActiveRecord::Migration[6.1]
  def change
    create_table :schoolfees do |t|
      t.belongs_to :classroom_id, index: true
      t.belongs_to :student_id, index: true,FOREIGN
      t.string :description
      t.integer :ammount
      t.timestamps
    end
  end
end
