json.array!(@stages) do |stage|
  json.extract! stage, :id, :stage_name, :stage_number, :title, :motivation, :bonus, :exp, :money
  json.url stage_url(stage, format: :json)
end
