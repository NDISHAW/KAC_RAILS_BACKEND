class Student < ApplicationRecord
    belongs_to :classrooms
    has_many :schoolfees
end
