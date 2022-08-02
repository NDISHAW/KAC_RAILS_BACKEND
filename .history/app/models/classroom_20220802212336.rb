class Classroom < ApplicationRecord
    belong
    has_many :students
    has_many :schoolfees, through: :students
end
