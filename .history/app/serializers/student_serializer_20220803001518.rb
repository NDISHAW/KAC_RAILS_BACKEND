class StudentSerializer < ActiveModel::Serializer
  attributes :id, :names, :DateOfBirth
  has_many
end
