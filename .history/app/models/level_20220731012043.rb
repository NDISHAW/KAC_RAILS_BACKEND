class Level < ApplicationRecord
    has_many :students
    belongs_to :academicyear
end
