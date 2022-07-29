class Schoool < ApplicationRecord
    has_many :academicyears

    has_many :levels, through: :academicyears
end
