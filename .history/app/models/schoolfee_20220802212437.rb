class Schoolfee < ApplicationRecord
    belongs_to :classrooms
    has_many :students, through: :classrooms
end
