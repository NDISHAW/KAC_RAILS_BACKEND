class StudentSerializer < ActiveModel::Serializer
  attributes :id, :names,:DateOfBirth, :classroom_id
 
  has_many :students
end
