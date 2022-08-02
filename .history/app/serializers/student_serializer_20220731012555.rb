class StudentSerializer < ActiveModel::Serializer
  attributes :id, :names, :DateOfBirth, :parent_id, :level_idbelongs belongs_to
end
