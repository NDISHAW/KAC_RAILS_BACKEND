class Student < ApplicationRecord
    belongs_to :classroom
    has_many :schoolfees, through: :classroom
end
