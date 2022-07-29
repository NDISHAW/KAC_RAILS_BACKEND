class CreateAcademicyears < ActiveRecord::Migration[6.1]
  def change
    create_table :academicyears do |t|
      t.string :name
      t.belongs_to :schoool, foreign_key: true
      # t.integer :class_id
      # t.integer :schoool_id

      t.timestamps
    end
  end
end
