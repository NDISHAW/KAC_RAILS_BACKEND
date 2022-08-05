class Schoolfee < ApplicationRecord
    belongs_to :student
    has_many :students, through: :student_schoolfees
end
