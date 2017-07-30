class Rating < ApplicationRecord
  belongs_to :user
  has_many :bar_ratings
  has_many :bars, through: :bar_ratings
end
