class Student < ApplicationRecord
    has_many :sch
    has_many :schoolfees
end
