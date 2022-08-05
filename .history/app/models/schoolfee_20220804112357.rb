class Schoolfee < ApplicationRecord
    belongs_to :student
    has_many :classrooms, through: :student_schoolfees
end
