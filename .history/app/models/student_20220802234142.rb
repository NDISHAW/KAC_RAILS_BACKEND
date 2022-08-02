class Student < ApplicationRecord
    has_many :student_sch
    has_many :schoolfees
end
