json.extract! comment, :id, :name, :email, :website, :rating, :comment, :email_notification, :created_at, :updated_at
json.url comment_url(comment, format: :json)
