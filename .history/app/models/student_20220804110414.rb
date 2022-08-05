class Student < ApplicationRecord
    has_many :class
    has_many :schoolfees
end
