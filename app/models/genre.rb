class Genre < ApplicationRecord
  extend Enumerize
  has_many :movies, dependent: :destroy
end
