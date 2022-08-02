class Classroom < ApplicationRecord
    has_many :students
    has_many :schoolfees, through: :students
end
