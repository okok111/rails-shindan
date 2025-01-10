json.extract! tweet, :id, :title, :detail, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
