class CreateSchoolfees < ActiveRecord::Migration[6.1]
  def change
    create_table :schoolfees do |t|
      t.integer :amount
      t.timestamps
    end
  end
end
