class SchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :ammount, :student_id, :classroom_id, :description
  has_many :
end
