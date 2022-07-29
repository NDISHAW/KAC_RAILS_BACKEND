class CreateAcademicyears < ActiveRecord::Migration[6.1]
  def change
    create_table :academicyears do |t|
      t.string :name
      t.belongs_to :author, index: true, foreign_key: true
      t.integer :schoool_id

      t.timestamps
    end
  end
end
