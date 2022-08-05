class Schoolfee < ApplicationRecord
    belongs_to :student
    has_many :c, through: :student_schoolfees
end
