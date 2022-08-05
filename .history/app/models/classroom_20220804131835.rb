class Classroom < ApplicationRecord
    belongs_to :school

    has_and :students
    has_many :schoolfees, through: :students

end
