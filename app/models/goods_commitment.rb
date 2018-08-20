class GoodsCommitment < ApplicationRecord
  belongs_to :user
  has_many :inventories, dependent: :destroy
end
