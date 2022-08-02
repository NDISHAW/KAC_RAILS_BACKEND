class CreateSchoolfees < ActiveRecord::Migration[6.1]
  def change
    create_table :schoolfees do |t|
      t.belongs_to :academicyear, foreign_key: true
      t.timestamps
    end
  end
end
