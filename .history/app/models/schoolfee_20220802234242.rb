class Schoolfee < ApplicationRecord
    has_many :s
    belongs_to :classrooms
end
