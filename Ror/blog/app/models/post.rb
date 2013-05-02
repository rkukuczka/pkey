class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title

  validates :name, :presence => true

  has_many :comments
end
