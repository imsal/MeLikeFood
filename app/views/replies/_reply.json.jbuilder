json.extract! reply, :id, :comment_id, :name, :email, :website, :rating, :comment, :created_at, :updated_at
json.url reply_url(reply, format: :json)
