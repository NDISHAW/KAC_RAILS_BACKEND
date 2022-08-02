class Schoolfee < ApplicationRecord
    belongs_to :st
    has_many :students, through: :classrooms
end
