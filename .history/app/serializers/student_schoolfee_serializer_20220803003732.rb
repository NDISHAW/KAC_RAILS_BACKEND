class StudentSchoolfeeSerializer < ActiveModel::Serializer
  attributes :id

  belongs_to :student
  
end
