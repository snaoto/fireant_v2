json.extract! datum, :id, :altitude, :longitude, :created_at, :updated_at
json.url datum_url(datum, format: :json)
