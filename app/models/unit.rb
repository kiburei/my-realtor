class Unit < ApplicationRecord
  belongs_to :property
  validates :name, :floor, :rent, presence: true
  
end
