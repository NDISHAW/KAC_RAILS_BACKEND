class Classroom < ApplicationRecord
    belongs_to :school

    belongs_to :students

end
