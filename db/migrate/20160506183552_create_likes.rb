class CreateLikes < ActiveRecord::Migration[4.2]
  def change
    create_table :likes do |t|
      t.references :user, index: true

      t.timestamps
    end
  end
end
