class Comment < ApplicationRecord
  belongs_to :post
  broadcasts_to :post

  has_many :comments, dependent: :destroy

end
