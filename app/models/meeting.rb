class Meeting < ApplicationRecord
  has_many :speeches
  has_many :speakers, through: :speeches
end
