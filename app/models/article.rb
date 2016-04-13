class Article < ActiveRecord::Base
  validates :title,:post, presence: true
end
