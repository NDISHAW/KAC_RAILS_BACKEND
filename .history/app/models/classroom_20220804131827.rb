class Classroom < ApplicationRecord
    belongs_to :school

    has :students
    has_many :schoolfees, through: :students

end
