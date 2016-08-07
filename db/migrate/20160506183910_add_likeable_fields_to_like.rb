class AddLikeableFieldsToLike < ActiveRecord::Migration[4.2]
  def change
      change_table :likes do |t|
      t.string :likeable_type
      t.integer :likeable_id
      end
  end
end
