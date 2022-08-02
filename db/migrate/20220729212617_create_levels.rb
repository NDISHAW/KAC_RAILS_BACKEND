class CreateLevels < ActiveRecord::Migration[6.1]
  def change
    create_table :levels do |t|
      t.string :title
      t.string :name
      t.belongs_to :student, foreign_key: true
      t.belongs_to :academicyear, foreign_key: true

      t.timestamps
    end
  end
end
