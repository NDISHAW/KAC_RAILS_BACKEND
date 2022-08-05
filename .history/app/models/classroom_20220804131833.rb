class Classroom < ApplicationRecord
    belongs_to :school

    has_an :students
    has_many :schoolfees, through: :students

end
