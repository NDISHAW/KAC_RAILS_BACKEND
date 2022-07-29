class CreateSchoools < ActiveRecord::Migration[6.1]
  def change
    create_table :schoools do |t|
      t.string :name
      t.string :location
      t.has_many :aca, foreign_key: true

      t.timestamps
    end
  end
end
