json.array!(@pokemons) do |pokemon|
  json.extract! pokemon, :id, :name, :type, :picture
  json.url pokemon_url(pokemon, format: :json)
end
