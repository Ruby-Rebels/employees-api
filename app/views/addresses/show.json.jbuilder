json.array! @employee.addresses.each do |address|
  json.address_1 address.address_1
  json.address_2 address.address_2
  json.city address.city
  json.state address.state
  if address.zip.length < 6
    json.zip address.zip
  end
end
