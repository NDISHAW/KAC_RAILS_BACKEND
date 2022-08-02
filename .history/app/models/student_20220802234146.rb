class Student < ApplicationRecord
    has_many :student_schoolfee
    has_many :schoolfees
end
