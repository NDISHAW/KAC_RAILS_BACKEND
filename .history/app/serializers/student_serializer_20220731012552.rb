class StudentSerializer < ActiveModel::Serializer
  attributes :id, :names, :DateOfBirth, :parent_id, :level_id

  belongs belongs_to
end
