rclass CreateSchools < ActiveRecord::Migration[6.1]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :location
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end