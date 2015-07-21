class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.string :user_id
      t.string :category_id

      t.timestamps null: false
    end
  end
end