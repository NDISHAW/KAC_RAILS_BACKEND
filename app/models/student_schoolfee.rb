class StudentSchoolfee < ApplicationRecord
    belongs_to :student
    belongs_to :schoolfee
    belongs_to :classroom
end
