class AddUserIdToListingPosts < ActiveRecord::Migration
  def change
    add_column :listing_posts, :user_id, :integer
  end
end
