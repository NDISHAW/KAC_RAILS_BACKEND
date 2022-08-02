class CreateStudentSchoolfees < ActiveRecord::Migration[6.1]
  def change
    create_table :student_schoolfees do |t|
      t.belongs_to :student, index: true
      t.belongs_to :schoolfee, index: true
      t.
      t.timestamps
    end
  end
end
