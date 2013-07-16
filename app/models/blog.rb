class Blog < ActiveRecord::Base

  belongs_to :creator, class_name: 'User', foreign_key: 'creator_id', inverse_of: :created_blogs

  has_and_belongs_to_many :users

end
