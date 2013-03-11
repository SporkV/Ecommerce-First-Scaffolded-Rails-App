class Post < ActiveRecord::Base
  attr_accessible :content, :title
  
  validates :title, :presence => true, :uniqueness => true
end
