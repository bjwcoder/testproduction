json.extract! user, :id, :name, :team_integer, :avatar, :created_at, :updated_at
json.url user_url(user, format: :json)
