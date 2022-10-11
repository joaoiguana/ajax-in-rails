puts "Destroying restaurants..."
Restaurant.destroy_all
puts "Creating restaurants..."
Restaurant.create!(
  name: "A Casa Do Bacalhau",
  address: "Rua do Grilo, 63 Lisboa 1950-145"
)
Restaurant.create!(
  name: "A Cevicheria",
  address: "Rua Dom Pedro V, 129 Lisboa 1200-093"
)
Restaurant.create!(
  name: "Acarajé da Carol",
  address: "Rua da Rosa, 63 (Bairro Alto) Lisboa 1200-248"
)
Restaurant.create!(
  name: "Adega da Tia Matilde",
  address: "Rua da Beneficência, 77 (Avenidas Novas) Lisboa 1600-017"
)
Restaurant.create!(
  name: "Adega das Gravatas",
  address: "Travessa do Pregoeiro, 15 Lisboa 1600-587"
)
Restaurant.create!(
  name: "Afuri",
  address: "Rua Paiva de Andrada, 7 Chiado Lisboa 1200-310"
)
Restaurant.create!(
  name: "Água pela Barba",
  address: "Rua do Almada, 29/31 Lisboa 1200-020"
)
Restaurant.create!(
  name: "Ajitama Ramen Bistro",
  address: "Avenida Duque de Loulé, 36 Marquês de Pombal Lisboa 1050-091"
)
Restaurant.create!(
  name: "Alma",
  address: "Rua da Anchieta, 15 Lisboa 1200-023"
)
Restaurant.create!(
  name: "Ararate",
  address: "Avenida Conde Valbom, 70 Lisboa 1050-099"
)
puts "Finished!"
