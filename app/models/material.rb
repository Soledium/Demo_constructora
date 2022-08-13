class Material < ApplicationRecord
  belongs_to :brand
  belongs_to :category

  has_many :construction_materials
  has_many :constructions, through: :construction_materials, dependent: :destroy
end
