class Student < ApplicationRecord
    has_many :student_schoolfees
    has_many :schoolfees
end
