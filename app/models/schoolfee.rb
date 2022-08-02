class Schoolfee < ApplicationRecord
    has_many :student_schoolfees
    has_many :students, through: :student_schoolfees
end
