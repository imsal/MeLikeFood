json.extract! post, :id, :categories, :title, :ingredients, :content, :author, :prep_time, :cook_time, :yield, :directions, :tips, :rating, :created_at, :updated_at
json.url post_url(post, format: :json)
