class Schoolfee < ApplicationRecord
    belongs_to :student_schoolfees
    has_many :students, through: :student_schoolfees
end
