class Review < ApplicationRecord
  belongs_to :user
  belogns_to :movie
end
