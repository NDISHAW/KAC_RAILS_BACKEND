class SchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :classroom_id, :ammount,  :description
end
