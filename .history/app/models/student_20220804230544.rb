class Student < ApplicationRecord
    belongs_to :classroom
    has_many :schoolfees,dependent: :delete_all
end
