json.array!(@events) do |event|
  json.extract! event, :id,:start_time,:end_time
  json.start event.start_time
  json.end event.end_time
end


