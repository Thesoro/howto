json.array!(@steps) do |step|
  json.extract! step, :id, :text, :parent_id, :step_number
  json.url step_url(step, format: :json)
end
