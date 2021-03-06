class CreateTweets < ActiveRecord::Migration[4.2]
  def change
    create_table :tweets do |t|
      t.integer :user_id
      t.string :content

      t.timestamps
    end

    add_index :tweets, :user_id
  end
end
