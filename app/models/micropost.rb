class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }, #micropostのcontentは140文字制限
  presence: true
end
