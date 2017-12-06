class ActivityTour < ApplicationRecord
  belongs_to :tour
  belongs_to :activity
end
