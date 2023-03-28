class HeroPowerSerializer < ActiveModel::Serializer
  belongs_to :hero 
  belongs_to :power
end
