json.array!(@urls) do |url|
  json.extract! url, :id, :full_url, :nickname
  json.url url_url(url, format: :json)
end
