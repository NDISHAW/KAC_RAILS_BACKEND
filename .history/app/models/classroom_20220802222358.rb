class Classroom < ApplicationRecord
    belongs_to :school

    belongs_to :students
    has_many :schoolfees, through: :students
end
