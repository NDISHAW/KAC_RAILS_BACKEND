class Schoolfee < ApplicationRecord
    belongs_to :students
    has_many :schoolfees
end