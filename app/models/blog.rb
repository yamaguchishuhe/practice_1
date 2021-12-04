class Blog < ApplicationRecord
  validares :title, presence: true
  validates :category, presence: true
  validates :body, presence:true
end
