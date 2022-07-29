class CreateSchoools < ActiveRecord::Migration[6.1]
  def change
    create_table :schoools do |t|
      t.string :name
      t.string :location
      t.integer :academic_years_id

      t.timestamps
    end
  end
end
