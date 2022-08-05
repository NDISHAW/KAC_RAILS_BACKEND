class SchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :classroom_id, :student_id,:ammount,  :description

  has_many :student
end
