json.extract! listing_post, :id, :title, :content, :created_at, :updated_at
json.url listing_post_url(listing_post, format: :json)
