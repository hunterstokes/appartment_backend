class Apartment < ApplicationRecord
  belongs_to :users
  validates :user, presence: true
  resourcify
end
