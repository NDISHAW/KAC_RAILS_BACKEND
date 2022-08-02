class Classroom < ApplicationRecord
    belo
    has_many :students
    has_many :schoolfees, through: :students
end
