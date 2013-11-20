json.array!(@games) do |game|
  json.extract! game, :name, :desc, :materials, :participants
  json.url game_url(game, format: :json)
end
