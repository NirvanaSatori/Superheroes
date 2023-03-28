class PowerSerializer < ActiveModel::Serializer
  attributes :id, :name, :description

  # has_many :heros
  # has_many :hero_powers
end
