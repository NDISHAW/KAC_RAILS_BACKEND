class Classroom < ApplicationRecord
    belongs_to :school

    has_many
    has_many :student_schoolfees

end
