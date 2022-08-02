class Student < ApplicationRecord
    has_many :classroom
    has_many :schoolfees
end
