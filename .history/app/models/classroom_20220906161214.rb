class Classroom < ApplicationRecord
    belongs_to :school
    belongs_to :student
    # has_many :students,dependent: :destroy
    # has_many :schoolfees, through: :students,dependent: :destroy
end
