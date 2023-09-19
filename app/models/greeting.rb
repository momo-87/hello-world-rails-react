class Greeting < ApplicationRecord
  validates :message, presence: true, length: { maximum: 250 }
end
