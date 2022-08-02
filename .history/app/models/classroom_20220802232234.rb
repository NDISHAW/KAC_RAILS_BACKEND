class Classroom < ApplicationRecord
    belongs_to :school

    has :students

end
