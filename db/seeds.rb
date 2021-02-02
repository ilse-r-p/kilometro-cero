# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying database"
Dressing.destroy_all
Extra.destroy_all
Agua.destroy_all
Refresco.destroy_all
Topping.destroy_all
Pan.destroy_all
User.destroy_all
Hotdog.destroy_all
puts "Database cleaned"


puts "Creating seeds"
#review/question askers
paloma = User.create!(
  email: "paloma@kilometro.com",
  password: "password"
)

classic_frankfurt = Hotdog.create!(
  name: "Classic Frankfurt",
  description: "Ingredientes: carne de cerdo, tocino, sal, especias, azúcar y ajo",
  price: 60
)

british_sausage = Hotdog.create!(
  name: "British Sausage",
  description: "Ingredientes: carne de cerdo, sal de mar, especias, azúcar, salvia y tomillo",
  price: 60
)

pork_apple_whisky = Hotdog.create!(
  name: "Pork apple and Whisky",
  description: "Ingredientes: carne de cerdo, manzana verde, whisky Jim Beam, sal de mar, cebolla y especias",
  price: 60
)

polish_kielbasa = Hotdog.create!(
  name: "Polish Kielbasa",
  description: "Ingredientes: carne de cerdo, tocino, sal, especias, hierbas, especias, azúcar y ajo fresco",
  price: 60
)

texan_hot_links = Hotdog.create!(
  name: "Classic Frankfurt",
  description: "Ingredientes: carne brisket de res y espaldilla de cerdo, sal, especias, azúcal, chile y ajo fresco",
  price: 60
)

chorizo_yucateco = Hotdog.create!(
  name: "Chorizo Yucateco",
  description: "Ingredientes: carne de cerdo, jugo de naranja agria, jugo de limón, cebolla morada, achiote, especias, hierbas, ajo fresco y habanero fresco",
  price: 60
)

blanco = Pan.create!(
  name: "Pan blanco"
)

integral = Pan.create!(
  name: "Pan integral"
)

cebolla_caramelizada = Topping.create!(
  name: "Cebolla caramelizada"
)

poro_frito = Topping.create!(
  name: "Poro frito"
)

pina_jalapeno = Topping.create!(
  name: "Piña & jalapeño"
)

cebolla = Topping.create!(
  name: "Cebolla"
)

champinones = Topping.create!(
  name: "Champiñones"
)

tomate = Topping.create!(
  name: "Tomate"
)

jalapenos = Topping.create!(
  name: "Jalapeños"
)

mostaza_miel_agave = Dressing.create!(
  name: "Mostaza y miel de agave"
)

ketchup = Dressing.create!(
  name: "Ketchup"
)

tzatziki = Dressing.create!(
  name: "Tzatziki"
)

mayonesa_casera = Dressing.create!(
  name: "Mayonesa casera"
)

aguacate = Extra.create!(
  name: "Aguacate",
  price: 10
)

costra_queso = Extra.create!(
  name: "Costra de queso",
  price: 10
)

chimichurri = Extra.create!(
  name: "Chimichurri",
  price: 10
)

coca_cola = Refresco.create!(
  name: "Coca Cola",
  price: 20
)

agua_jamaica = Agua.create!(
  name: "Agua de jamaica",
  price: 15
)

