class User < ActiveRecord::Base

  has_many :created_blogs, class_name: 'Blog', foreign_key: 'creator_id', inverse_of: :creator

end
