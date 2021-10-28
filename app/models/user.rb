class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true # nameが空はNG
  validates :email, presence: true # emailが空はNG
end
