class Property < ApplicationRecord
  belongs_to :user
  has_many :units
  validates :name, :county, :area, :number_of_units, presence: true
end
