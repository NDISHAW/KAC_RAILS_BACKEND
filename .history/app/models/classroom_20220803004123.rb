class Classroom < ApplicationRecord
    belongs_to :school

    has_many students
    has_many :, 

end