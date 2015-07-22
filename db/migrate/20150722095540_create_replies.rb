class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.text :body
      t.integer :post_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
