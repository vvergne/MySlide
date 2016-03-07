json.array!(@sliders) do |slider|
  json.extract! slider, :id, :name, :descriptiong, :descriptiond, :picture
  json.url slider_url(slider, format: :json)
end
