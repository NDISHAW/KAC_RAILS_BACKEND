class Academicyear < ApplicationRecord
    has_many :levels

    belongs_to :schoool
end
