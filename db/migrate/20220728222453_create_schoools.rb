class CreateSchoools < ActiveRecord::Migration[6.1]
  def change
    create_table :schoools do |t|
      t.string :name
      t.string :location

      t.timestamps
    end
  end
end
