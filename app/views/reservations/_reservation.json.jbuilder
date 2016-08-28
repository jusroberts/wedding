json.extract! reservation, :id, :user_id, :party_size, :house_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)