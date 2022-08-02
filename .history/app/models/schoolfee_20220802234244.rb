class Schoolfee < ApplicationRecord
    has_many :student_schoolfees
    belongs_to :classrooms
end
