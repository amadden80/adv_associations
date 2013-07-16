class User < ActiveRecord::Base

  has_many :created_blogs, class_name: 'Blog', foreign_key: 'creator_id', inverse_of: :creator

  has_and_belongs_to_many :blogs

end
