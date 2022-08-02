class Student < ApplicationRecord
    has_many :classrooms
    has_many :schoolfees
end
