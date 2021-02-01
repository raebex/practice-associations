class Meeting < ApplicationRecord
  has_many :speeches
  has_many :speakers, through: :speeches

  validates :title, :agenda, :location, :time, presence: true
end