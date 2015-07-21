class ChangeUserIdInPosts < ActiveRecord::Migration
  def change
  	change_column :posts, :user_id, :integer
  	change_column :posts, :category_id, :integer
  end
end
