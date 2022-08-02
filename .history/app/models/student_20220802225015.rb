class Student < ApplicationRecord
    belong :classrooms
    has_many :schoolfees
end
