class Construction < ApplicationRecord
    has_many :construction_materials
    has_many :materials, through: :construction_materiales, dependent: :destroy
end
