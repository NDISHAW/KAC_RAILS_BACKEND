class Level < ApplicationRecord
    has_many :students, dependent: :delete_all
    belongs_to :academicyear
end
