class AcademicyearSerializer < ActiveModel::Serializer
  attributes :id, :name,:schoool_id

  belongs_to :sch
end
