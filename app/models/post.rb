class Post < ActiveRecord::Base
  validates :author, :title, :content, presence: true
  validates :title, length: { in: 5...50 }
  validates :content, length: { in: 50...500 }
end
