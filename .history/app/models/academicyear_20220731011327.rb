class Academicyear < ApplicationRecord
    has_many :levels, dependent: :delete_all

    belongs_to :schoool
end
