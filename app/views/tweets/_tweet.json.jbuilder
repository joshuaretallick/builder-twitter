json.extract! tweet, :id, :content, :picture, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
