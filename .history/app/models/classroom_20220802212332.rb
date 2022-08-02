class Classroom < ApplicationRecord
    be
    has_many :students
    has_many :schoolfees, through: :students
end
