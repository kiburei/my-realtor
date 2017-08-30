class Property < ApplicationRecord
  belongs_to :user
  validates :name, :county, :area, :number_of_units, presence: true
end
