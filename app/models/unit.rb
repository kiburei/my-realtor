class Unit < ApplicationRecord
  belongs_to :property
  has_one :user
  validates :name, :floor, :rent, presence: true

end
