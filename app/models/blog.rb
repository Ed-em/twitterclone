class Blog < ApplicationRecord
  validates :tweet, presence: true, length: { maximum: 140 }
end
