json.array!(@games) do |game|
  json.extract! game, :id, :game, :score
  json.url game_url(game, format: :json)
end