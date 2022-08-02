class Schoool < ApplicationRecord
    has_many :academicyears, dependent: :delete_all

end
