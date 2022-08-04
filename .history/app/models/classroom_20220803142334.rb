class Classroom < ApplicationRecord
    belongs_to :school

    has_many :students
    has_many :schoolfees, through: :students
    has_many :schoolfees, through: :students

end
