class SchooolSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :academicyears_id
end
