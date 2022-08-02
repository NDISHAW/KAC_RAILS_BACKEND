class CreateSchoolfees < ActiveRecord::Migration[6.1]
  def change
    create_table :schoolfees do |t|
      t.integer :classroom_id
      t.timestamps
    end
  end
end
