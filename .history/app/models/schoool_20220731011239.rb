class Schoool < ApplicationRecord
    has_many :academicyears, dependent: :delete_all

    has_many :levels, through: :academicyears, dependent: :delete_all
end
