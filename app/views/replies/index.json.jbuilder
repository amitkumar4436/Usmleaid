json.array!(@replies) do |reply|
  json.extract! reply, :id, :body, :post_id, :user_id
  json.url reply_url(reply, format: :json)
end
