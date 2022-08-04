class SchoolfeeSerializer < ActiveModel::Serializer
  attributes :id, :classroom_id, :student_id,:ammount,  :description

  belongs_to :student
  
end
