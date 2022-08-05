class Schoolfee < ApplicationRecord
    belongs_to :student
    has_many :classroom, through: :student_schoolfees
end
