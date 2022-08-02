class Level < ApplicationRecord
    has_many :students
    belongs_to :academicyear
    belongs_to :schoool
end
