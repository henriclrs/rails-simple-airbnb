puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'

Flat.create!(
  name: 'Le top tout simplement',
  address: '67 rue de la chance Paris 75006',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Venez chez régis !',
  address: '10 downing street London JSPLCP',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 1
)

Flat.create!(
  name: 'Super chambre avec vu sur le phare',
  address: '10 avenue Saint-André Lille 59000',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 20,
  number_of_guests: 14
)

Flat.create!(
  name: 'Toulouloulouloulou',
  address: '78 avenue trompette Biarritz 64200',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 20,
  number_of_guests: 14
)

puts 'Finished!'
