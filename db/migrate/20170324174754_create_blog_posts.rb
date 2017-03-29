class CreateBlogPosts < ActiveRecord::Migration[5.0]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.datetime :date
      t.integer :user_id

      t.timestamps
    end
  end
end
