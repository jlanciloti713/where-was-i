class Message < ApplicationRecord
  belongs_to :user
  validates :user, presence: true
  validates :content, presence: true
  reverse_geocoded_by :latitude, :longitude
  after_valitation :reverse_geocode
end
