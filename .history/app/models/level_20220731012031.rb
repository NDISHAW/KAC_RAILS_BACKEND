class Level < ApplicationRecord
    has_many 
    belongs_to :academicyear
    belongs_to :schoool
end
