class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.string :author_user_name
      t.string :title

      t.timestamps null: false
    end
  end
end
