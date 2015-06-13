class Address < ActiveRecord::Base
  belongs_to :user
  # モデルを保存できなくなるのでpresence: trueは記載しない
  validates :user_id, presence: true
  # or validates :user, presence: true
end
