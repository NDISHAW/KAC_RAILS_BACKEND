class StudentSerializer < ActiveModel::Serializer
  attributes :id, :names, :DateOfBirth, :classroom_id

  belongs_to
end
