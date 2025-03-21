class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks
  # list.movies

  validates :name, presence: true
  validates :name, uniqueness: true
end
