class CreateSchoolfees < ActiveRecord::Migration[6.1]
  def change
    create_table :schoolfees do |t|
      t.belongs_to :classroom_id, index: true
      t.belongs_to :student, index: true, foreign_key: true
      t.string :description
      t.integer :ammount
      t.timestamps
    end
  end
end
