class Comment < ApplicationRecord
  validates_inclusion_of :status, in: %w[approved rejected]

  belongs_to :item
end
