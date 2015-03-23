json.array!(@alarms) do |alarm|
  json.extract! alarm, :id, :hour, :minute, :second, :am-pm
  json.url alarm_url(alarm, format: :json)
end
