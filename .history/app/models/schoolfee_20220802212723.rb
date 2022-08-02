class Schoolfee < ApplicationRecord
    belongs_to :students
    has_many :students, through: :classrooms
end
