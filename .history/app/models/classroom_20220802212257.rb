class Classroom < ApplicationRecord
    has_many :students
    has_many :schoolfee
end
