class Classroom < ApplicationRecord
    bel
    has_many :students
    has_many :schoolfees, through: :students
end
