class Classroom < ApplicationRecord
    belongs_to :school

    has_ :students
    has_many :schoolfees, through: :students

end
