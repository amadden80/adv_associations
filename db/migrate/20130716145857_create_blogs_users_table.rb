class CreateBlogsUsersTable < ActiveRecord::Migration
  def change
    create_table :blogs_users, id: false do |t|
      t.belongs_to :blog
      t.belongs_to :user
    end
  end
end
