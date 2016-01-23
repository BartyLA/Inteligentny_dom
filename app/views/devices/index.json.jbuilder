json.array!(@devices) do |device|
  json.extract! device, :id, :name, :type, :on, :room_category_id
  json.url device_url(device, format: :json)
end
