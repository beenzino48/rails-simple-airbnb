# create 4 flats and seed them into the database
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Melbourne low roof flat',
  address: '10 Clifton river Melbourne W9 1DT',
  description: 'not bad if i do say so myself',
  price_per_night: 56,
  number_of_guests: 2
)

Flat.create!(
  name: 'tokyo high roof flat',
  address: '10 Clifton river Tokyo W9 1DT',
  description: '英語がまだ書けない',
  price_per_night: 23,
  number_of_guests: 2
)

Flat.create!(
  name: 'pairs high roof flat',
  address: '10 Clifton river paris W9 1DT',
  description: 'le best flat in all of pari',
  price_per_night: 88,
  number_of_guests: 2
)
