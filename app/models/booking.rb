class Booking < ApplicationRecord
  has_many :sessions
end