json.array!(@publishes) do |publish|
  json.extract! publish, :id, :user_id, :Title, :message, :url, :topicname
  json.url publish_url(publish, format: :json)
end
