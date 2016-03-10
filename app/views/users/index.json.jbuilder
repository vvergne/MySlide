json.array!(@sliders) do |slider|
  json.extract! slider, :id, :name, :descriptiong, :descriptiond, :picture, :password
  json.url slider_url(slider, format: :json)
end
