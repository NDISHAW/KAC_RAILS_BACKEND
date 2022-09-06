class Classroom < ApplicationRecord
    belongs_to :school

    has_many :students,dependent: :destroy
    has_many :schoolfees, through: :students,dependent: :destroy
end
