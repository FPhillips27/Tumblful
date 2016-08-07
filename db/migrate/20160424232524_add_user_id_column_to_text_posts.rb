class AddUserIdColumnToTextPosts < ActiveRecord::Migration[4.2]
  def change
      change_table :text_posts do |t|
      t.integer :user_id, :index => true
  end
  end
end