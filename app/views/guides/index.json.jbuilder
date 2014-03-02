json.array!(@guides) do |guide|
  json.extract! guide, :id, :topic
  json.url guide_url(guide, format: :json)
end
