class School < ApplicationRecord
    has_many :classrooms
    # has_many :students, through: :classrooms
end
