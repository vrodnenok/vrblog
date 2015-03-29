json.array!(@articles) do |article|
  json.extract! article, :id, :title, :body, :location, :exerpt, :published_at
  json.url article_url(article, format: :json)
end
