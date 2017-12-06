class Tour < ApplicationRecord
  belongs_to :destination
  has_many :activity_tours
  has_many :activities, through: :activity_tours
end
