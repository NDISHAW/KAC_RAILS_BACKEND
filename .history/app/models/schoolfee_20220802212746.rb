class Schoolfee < ApplicationRecord
    belongs_to :students
    belongs_to :classrooms
end
