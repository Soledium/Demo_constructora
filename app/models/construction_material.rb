class ConstructionMaterial < ApplicationRecord
  belongs_to :construction
  belongs_to :material
end
