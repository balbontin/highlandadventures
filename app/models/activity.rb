class Activity < ApplicationRecord
  has_many :activity_tours
  has_many :tours, through: :activity_tours
end
