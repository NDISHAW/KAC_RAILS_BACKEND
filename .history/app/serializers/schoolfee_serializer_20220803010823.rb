class SchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :classroom_id, :student_id,:ammount,  :description
end
