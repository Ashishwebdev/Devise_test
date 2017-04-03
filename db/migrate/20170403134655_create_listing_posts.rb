class CreateListingPosts < ActiveRecord::Migration
  def change
    create_table :listing_posts do |t|
      t.string :title
      t.string :content

      t.timestamps null: false
    end
  end
end
