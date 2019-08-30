# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "starting seed file"

Following.destroy_all
StoryCategory.destroy_all
Story.destroy_all
Category.destroy_all
User.destroy_all


Science = Category.create!(
  name: "Science",
  image: "brain_w.png",
  description: "a body of facts or truths systematically arranged"
  )

Health = Category.create!(
  name: "Health",
  image: "health_w.png",
  description: "a state of physical, mental and social well-being "
  )

Terrorism = Category.create!(
  name: "Terrorism",
  image: "terrorism_w.png",
  description: "the unlawful use of violence and intimidation"
  )

Politics = Category.create!(
  name: "Politics",
  image: "politics_w.png",
  description: "activities involved in running government"
  )

Investigation = Category.create!(
  name: "Investigation",
  image: "science_w.png",
  description: "a body of facts or truths systematically arranged"
  )

Environment = Category.create!(
  name: "Environment",
  image: "environment_w.png",
  description: "everything that is around us"
  )

Interplanetary = Category.create!(
  name: "Interplanetary",
  image: "interplanetary_w.png",
  description: "the space between the planets of the Solar System"
  )

Education = Category.create!(
  name: "Education",
  image: "interplanetary_w.png",
  description: "the space between the planets of the Solar System"
  )

Anthropology = Category.create!(
  name: "Anthropology",
  image: "interplanetary_w.png",
  description: "the space between the planets of the Solar System"
  )

Matthis = User.create!(
  first_name: "Nikita",
  last_name: "Bandarevich",
  author: "true",
  email: "nikitaBandarevich@mail.com",
  password: "password",
  username: "nikitaBandarevich",
  bio: "Speculative Writer. Unknown Fields and Tomorrows Thoughts Today."
  )

gloriaDickie = User.create!(
  first_name: "Gloria",
  last_name: "Dickie",
  author: "true",
  email: "gloriaDickiet@mail.com",
  password: "password",
  username: "gloriaDickie",
  bio: "Freelance environmental journalist. Her work has appeared in National Geographic News, High Country News, OnEarth, Discover, Outside, ..."
  )

lorenGrush = User.create!(
  first_name: "Loren",
  last_name: "Grush",
  author: "true",
  email: "loren@mail.com",
  password: "password",
  username: "lorenGrush",
  bio: "Science Journalist who is the son of two NASA engineers"
  )

carlesIbanez = User.create!(
  first_name: "Carles",
  last_name: "Ibanez",
  author: "true",
  email: "carlesIbanez@mail.com",
  password: "password",

  username: "carlesIbanez",
  bio: "Morphologic development, relative sea level rise and sustainable management of water and sediment in the Ebre Delta, Spain."
  )

josePons = User.create!(
  first_name: "Jose",
  last_name: "Pons",
  author: "true",
  email: "josePons@mail.com",
  password: "password",
  username: "josePons",
  bio: "Associate Dean, School of Behavioral and Brain Sciences."
  )

meredithWadman = User.create!(
  first_name: "Meredith",
  last_name: "Wadman",
  author: "true",
  email: "meredithWadman@mail.com",
  password: "password",
  username: "meredithWadman",
  bio: "Reporter at Science magazine in Washington, D.C.  Her gripping book, The Vaccine Race: Science, Politics and the Human Costs of Defeating Disease, tells the tale of WI-38, a fascinating cell line with a colorful and controversial history and a huge public health impact."
  )

danielClery = User.create!(
  first_name: "Daniel",
  last_name: "Clery",
  author: "true",
  email: "danielClery@mail.com",
  password: "password",
  username: "danielClery",
  bio: " Canadian former professional ice hockey player who played in the National Hockey League (NHL) for the Chicago Blackhawks, Edmonton Oilers, Phoenix Coyotes and Detroit Red Wings. He currently serves as the Director of Player Development for Detroit."
  )

elizabethPennisi = User.create!(
  first_name: "Elizabeth",
  last_name: "Pennisi",
  author: "true",
  email: "elizabethPennisi@mail.com",
  password: "password",
  username: "elizabethPennisi",
  bio: "Writes about biology, focusing primarily on genomics, evolution, microbiology, and organismal biology, with a smattering of ecology and behavior thrown in."

  )

kellyMayes = User.create!(
  first_name: "Kelly",
  last_name: "Mayes",
  author: "true",
  email: "kellyMayes@mail.com",
  password: "password",
  username: "kellyMayes",
  bio: "Diverse Voices in Science Journalism intern for the News section of Science in Washington, D.C."
  )

marcMayo = User.create!(
  first_name: "marc",
  last_name: "Mayo",
  author: "true",
  email: "marcMayo@mail.com",
  password: "password",
  username: "marcMayo",
  bio: "---"
  )

maxLaterreur = User.create!(
  first_name: "max",
  last_name: "Laterreur",
  author: "true",
  email: "maxlaterreur@mail.com",
  password: "password",
  username: "maxlaterreur",
  bio: "---"
  )

jamesyes = User.create!(
  first_name: "James",
  last_name: "Yes",
  author: "true",
  email: "jamesyes@mail.com",
  password: "password",
  username: "jamesyes",
  bio: "---"
  )

alextexmex = User.create!(
  first_name: "alex",
  last_name: "Texmex",
  author: "true",
  email: "alextexmex@mail.com",
  password: "password",
  username: "alextexmex",
  bio: "---"
  )

jeannegaspard = User.create!(
  first_name: "jeanne",
  last_name: "gaspard",
  author: "true",
  email: "jeannegaspard@mail.com",
  password: "password",
  username: "jeannegaspard",
  bio: "---"
  )


rockboa = User.create!(
  first_name: "rock",
  last_name: "boa",
  author: "true",
  email: "rockboa@mail.com",
  password: "password",
  username: "rockboa",
  bio: "---"
  )


thaisrose = User.create!(
  first_name: "thais",
  last_name: "rose",
  author: "true",
  email: "thaisrose@mail.com",
  password: "password",
  username: "thaisrose",
  bio: "---"
  )

florencevysk = User.create!(
  first_name: "florence",
  last_name: "vysk",
  author: "true",
  email: "florencevysk@mail.com",
  password: "password",
  username: "florencevysk",
  bio: "---"
  )

maevadujardin = User.create!(
  first_name: "maeva",
  last_name: "dujardin",
  author: "true",
  email: "maevadujardin@mail.com",
  password: "password",
  username: "maevadujardin",
  bio: "---"
  )

mariebocard = User.create!(
  first_name: "marie",
  last_name: "bocard",
  author: "true",
  email: "mariebocard@mail.com",
  password: "password",
  username: "mariebocard",
  bio: "---"
  )

ericfurst = User.create!(
  first_name: "eric",
  last_name: "furst",
  author: "true",
  email: "ericfurts@mail.com",
  password: "password",
  username: "ericfurst",
  bio: "---"
  )

clairclerc = User.create!(
  first_name: "clair",
  last_name: "clerc",
  author: "true",
  email: "clairclerc@mail.com",
  password: "password",
  username: "clairclerc",
  bio: "---"
  )

capucinedeschamps = User.create!(
  first_name: "capucine",
  last_name: "deschamps",
  author: "true",
  email: "capucinesdeschamps@mail.com",
  password: "password",
  username: "capucinesdeschamps",
  bio: "---"
  )

ulrichweiss = User.create!(
  first_name: "ulrich",
  last_name: "weiss",
  author: "true",
  email: "ulrichweiss@mail.com",
  password: "password",
  username: "ulrichweiss",
  bio: "---"
  )

pablosanto = User.create!(
  first_name: "pablo",
  last_name: "santo",
  author: "true",
  email: "pablosanto@mail.com",
  password: "password",
  username: "pablosanto",
  bio: "---"
  )

ricardopepito = User.create!(
  first_name: "ricardo",
  last_name: "pepito",
  author: "true",
  email: "ricardopepito@mail.com",
  password: "password",
  username: "ricardopepito",
  bio: "---"
  )

thiagocruz = User.create!(
  first_name: "thiago",
  last_name: "cruz",
  author: "true",
  email: "thiagocruz@mail.com",
  password: "password",
  username: "thiagocruz",
  bio: "---"
  )

jamedelsol = User.create!(
  first_name: "jame",
  last_name: "delsol",
  author: "true",
  email: "jamedelsol@mail.com",
  password: "password",
  username: "jamedelsol",
  bio: "---"
  )

dankofelippe = User.create!(
  first_name: "danko",
  last_name: "felippe",
  author: "true",
  email: "dankofelippe@mail.com",
  password: "password",
  username: "dankofelippe",
  bio: "---"
  )

josephineholms = User.create!(
  first_name: "josephine",
  last_name: "holms",
  author: "true",
  email: "josephineholms@mail.com",
  password: "password",
  username: "josephineholms",
  bio: "---"
  )

lorenzorapido = User.create!(
  first_name: "lorenzo",
  last_name: "rapido",
  author: "true",
  email: "lorenzorapido@mail.com",
  password: "password",
  username: "lorenzorapido",
  bio: "---"
  )

francoisdupont = User.create!(
  first_name: "francois",
  last_name: "dupont",
  author: "true",
  email: "francoisdupontr@mail.com",
  password: "password",
  username: "francoisdupont",
  bio: "---"
  )

# Following.create!(follower_id: Matthis.id, followable_id: gloriaDickie.id)
# Following.create!(follower_id: Matthis.id, followable_id: lorenGrush.id)
# Following.create!(follower_id: Matthis.id, followable_id: carlesIbanez.id)
# Following.create!(follower_id: Matthis.id, followable_id: josePons.id)
# Following.create!(follower_id: Matthis.id, followable_id: meredithWadman.id)
# Following.create!(follower_id: Matthis.id, followable_id: danielClery.id)
# Following.create!(follower_id: Matthis.id, followable_id: elizabethPennisi.id)
# Following.create!(follower_id: Matthis.id, followable_id: kellyMayes.id)
# Following.create!(follower_id: Matthis.id, followable_id: marcMayo.id)
# Following.create!(follower_id: Matthis.id, followable_id: maxLaterreur.id)
# Following.create!(follower_id: Matthis.id, followable_id: jamesyes.id)
# Following.create!(follower_id: Matthis.id, followable_id: alextexmex.id)
# Following.create!(follower_id: Matthis.id, followable_id: jeannegaspard.id)
# Following.create!(follower_id: Matthis.id, followable_id: rockboa.id)
# Following.create!(follower_id: Matthis.id, followable_id: thaisrose.id)
# Following.create!(follower_id: Matthis.id, followable_id: florencevysk.id)
# Following.create!(follower_id: Matthis.id, followable_id: maevadujardin.id)
# Following.create!(follower_id: Matthis.id, followable_id: mariebocard.id)
Following.create!(follower_id: Matthis.id, followable_id: ericfurst.id)
Following.create!(follower_id: Matthis.id, followable_id: clairclerc.id)
Following.create!(follower_id: Matthis.id, followable_id: capucinedeschamps.id)
Following.create!(follower_id: Matthis.id, followable_id: ulrichweiss.id)
Following.create!(follower_id: Matthis.id, followable_id: pablosanto.id)
Following.create!(follower_id: Matthis.id, followable_id: ricardopepito.id)
Following.create!(follower_id: Matthis.id, followable_id: thiagocruz.id)
Following.create!(follower_id: Matthis.id, followable_id: jamedelsol.id)
Following.create!(follower_id: Matthis.id, followable_id: dankofelippe.id)
Following.create!(follower_id: Matthis.id, followable_id: josephineholms.id)
Following.create!(follower_id: Matthis.id, followable_id: lorenzorapido.id)
Following.create!(follower_id: Matthis.id, followable_id: francoisdupont.id)

Following.create!(follower_id: gloriaDickie.id, followable_id: Matthis.id)
Following.create!(follower_id: gloriaDickie.id, followable_id: carlesIbanez.id)
Following.create!(follower_id: gloriaDickie.id, followable_id: josePons.id)
Following.create!(follower_id: gloriaDickie.id, followable_id: meredithWadman.id)
Following.create!(follower_id: gloriaDickie.id, followable_id: danielClery.id)
Following.create!(follower_id: gloriaDickie.id, followable_id: elizabethPennisi.id)
Following.create!(follower_id: gloriaDickie.id, followable_id: kellyMayes.id)
Following.create!(follower_id: gloriaDickie.id, followable_id: marcMayo.id)
Following.create!(follower_id: gloriaDickie.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: gloriaDickie.id, followable_id: jamesyes.id)
Following.create!(follower_id: gloriaDickie.id, followable_id: alextexmex.id)
Following.create!(follower_id: gloriaDickie.id, followable_id: capucinedeschamps.id)
# Following.create!(follower_id: gloriaDickie.id, followable_id: ulrichweiss.id)
# Following.create!(follower_id: gloriaDickie.id, followable_id: pablosanto.id)
# Following.create!(follower_id: gloriaDickie.id, followable_id: ricardopepito.id)
# Following.create!(follower_id: gloriaDickie.id, followable_id: thiagocruz.id)
# Following.create!(follower_id: gloriaDickie.id, followable_id: jamedelsol.id)
# Following.create!(follower_id: gloriaDickie.id, followable_id: dankofelippe.id)
# Following.create!(follower_id: gloriaDickie.id, followable_id: josephineholms.id)
# Following.create!(follower_id: gloriaDickie.id, followable_id: lorenzorapido.id)
# Following.create!(follower_id: gloriaDickie.id, followable_id: francoisdupont.id)

# Following.create!(follower_id: clairclerc.id, followable_id: Matthis.id)
# Following.create!(follower_id: clairclerc.id, followable_id: carlesIbanez.id)
# Following.create!(follower_id: clairclerc.id, followable_id: josePons.id)
# Following.create!(follower_id: clairclerc.id, followable_id: meredithWadman.id)
# Following.create!(follower_id: clairclerc.id, followable_id: alextexmex.id)
# Following.create!(follower_id: clairclerc.id, followable_id: jeannegaspard.id)
# Following.create!(follower_id: clairclerc.id, followable_id: rockboa.id)
Following.create!(follower_id: clairclerc.id, followable_id: thaisrose.id)
Following.create!(follower_id: clairclerc.id, followable_id: florencevysk.id)
Following.create!(follower_id: clairclerc.id, followable_id: maevadujardin.id)
Following.create!(follower_id: clairclerc.id, followable_id: mariebocard.id)
Following.create!(follower_id: clairclerc.id, followable_id: ericfurst.id)
Following.create!(follower_id: clairclerc.id, followable_id: capucinedeschamps.id)
Following.create!(follower_id: clairclerc.id, followable_id: ulrichweiss.id)
Following.create!(follower_id: clairclerc.id, followable_id: pablosanto.id)
Following.create!(follower_id: clairclerc.id, followable_id: ricardopepito.id)
Following.create!(follower_id: clairclerc.id, followable_id: thiagocruz.id)
Following.create!(follower_id: clairclerc.id, followable_id: jamedelsol.id)
Following.create!(follower_id: clairclerc.id, followable_id: dankofelippe.id)
Following.create!(follower_id: clairclerc.id, followable_id: josephineholms.id)
Following.create!(follower_id: clairclerc.id, followable_id: lorenzorapido.id)
Following.create!(follower_id: clairclerc.id, followable_id: francoisdupont.id)

Following.create!(follower_id: lorenzorapido.id, followable_id: lorenGrush.id)
Following.create!(follower_id: lorenzorapido.id, followable_id: carlesIbanez.id)
Following.create!(follower_id: lorenzorapido.id, followable_id: josePons.id)
Following.create!(follower_id: lorenzorapido.id, followable_id: meredithWadman.id)
Following.create!(follower_id: lorenzorapido.id, followable_id: danielClery.id)
Following.create!(follower_id: lorenzorapido.id, followable_id: elizabethPennisi.id)
Following.create!(follower_id: lorenzorapido.id, followable_id: kellyMayes.id)
Following.create!(follower_id: lorenzorapido.id, followable_id: marcMayo.id)
Following.create!(follower_id: lorenzorapido.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: lorenzorapido.id, followable_id: jamesyes.id)
Following.create!(follower_id: lorenzorapido.id, followable_id: alextexmex.id)
# Following.create!(follower_id: lorenzorapido.id, followable_id: jeannegaspard.id)
# Following.create!(follower_id: lorenzorapido.id, followable_id: rockboa.id)
# Following.create!(follower_id: lorenzorapido.id, followable_id: thaisrose.id)
# Following.create!(follower_id: lorenzorapido.id, followable_id: florencevysk.id)
# Following.create!(follower_id: lorenzorapido.id, followable_id: maevadujardin.id)
# Following.create!(follower_id: lorenzorapido.id, followable_id: mariebocard.id)
# Following.create!(follower_id: lorenzorapido.id, followable_id: ericfurst.id)
# Following.create!(follower_id: lorenzorapido.id, followable_id: francoisdupont.id)

# Following.create!(follower_id: rockboa.id, followable_id: lorenGrush.id)
# Following.create!(follower_id: rockboa.id, followable_id: carlesIbanez.id)
# Following.create!(follower_id: rockboa.id, followable_id: josePons.id)
# Following.create!(follower_id: rockboa.id, followable_id: meredithWadman.id)
# Following.create!(follower_id: rockboa.id, followable_id: danielClery.id)
# Following.create!(follower_id: rockboa.id, followable_id: elizabethPennisi.id)
# Following.create!(follower_id: rockboa.id, followable_id: kellyMayes.id)
# Following.create!(follower_id: rockboa.id, followable_id: marcMayo.id)
# Following.create!(follower_id: rockboa.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: rockboa.id, followable_id: jamesyes.id)
Following.create!(follower_id: rockboa.id, followable_id: alextexmex.id)
Following.create!(follower_id: rockboa.id, followable_id: jeannegaspard.id)
Following.create!(follower_id: rockboa.id, followable_id: Matthis.id)
Following.create!(follower_id: rockboa.id, followable_id: thaisrose.id)
Following.create!(follower_id: rockboa.id, followable_id: florencevysk.id)
Following.create!(follower_id: rockboa.id, followable_id: maevadujardin.id)
# Following.create!(follower_id: rockboa.id, followable_id: mariebocard.id)
# Following.create!(follower_id: rockboa.id, followable_id: ericfurst.id)
# Following.create!(follower_id: rockboa.id, followable_id: clairclerc.id)
# Following.create!(follower_id: rockboa.id, followable_id: capucinedeschamps.id)
# Following.create!(follower_id: rockboa.id, followable_id: ulrichweiss.id)
# Following.create!(follower_id: rockboa.id, followable_id: pablosanto.id)
# Following.create!(follower_id: rockboa.id, followable_id: ricardopepito.id)
# Following.create!(follower_id: rockboa.id, followable_id: thiagocruz.id)
Following.create!(follower_id: rockboa.id, followable_id: jamedelsol.id)
Following.create!(follower_id: rockboa.id, followable_id: dankofelippe.id)
Following.create!(follower_id: rockboa.id, followable_id: josephineholms.id)
Following.create!(follower_id: rockboa.id, followable_id: lorenzorapido.id)
Following.create!(follower_id: rockboa.id, followable_id: francoisdupont.id)

Following.create!(follower_id: marcMayo.id, followable_id: lorenGrush.id)
Following.create!(follower_id: marcMayo.id, followable_id: carlesIbanez.id)
Following.create!(follower_id: marcMayo.id, followable_id: josePons.id)
Following.create!(follower_id: marcMayo.id, followable_id: meredithWadman.id)
Following.create!(follower_id: marcMayo.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: marcMayo.id, followable_id: jamesyes.id)
Following.create!(follower_id: marcMayo.id, followable_id: alextexmex.id)
# Following.create!(follower_id: marcMayo.id, followable_id: jeannegaspard.id)
# Following.create!(follower_id: marcMayo.id, followable_id: rockboa.id)
# Following.create!(follower_id: marcMayo.id, followable_id: thaisrose.id)
# Following.create!(follower_id: marcMayo.id, followable_id: florencevysk.id)
# Following.create!(follower_id: marcMayo.id, followable_id: maevadujardin.id)
# Following.create!(follower_id: marcMayo.id, followable_id: mariebocard.id)
# Following.create!(follower_id: marcMayo.id, followable_id: ericfurst.id)
# Following.create!(follower_id: marcMayo.id, followable_id: clairclerc.id)
# Following.create!(follower_id: marcMayo.id, followable_id: capucinedeschamps.id)
Following.create!(follower_id: marcMayo.id, followable_id: ulrichweiss.id)
Following.create!(follower_id: marcMayo.id, followable_id: pablosanto.id)
Following.create!(follower_id: marcMayo.id, followable_id: ricardopepito.id)
Following.create!(follower_id: marcMayo.id, followable_id: thiagocruz.id)
Following.create!(follower_id: marcMayo.id, followable_id: jamedelsol.id)
Following.create!(follower_id: marcMayo.id, followable_id: dankofelippe.id)
Following.create!(follower_id: marcMayo.id, followable_id: josephineholms.id)
Following.create!(follower_id: marcMayo.id, followable_id: lorenzorapido.id)
Following.create!(follower_id: marcMayo.id, followable_id: francoisdupont.id)

Following.create!(follower_id: thaisrose.id, followable_id: lorenGrush.id)
Following.create!(follower_id: thaisrose.id, followable_id: carlesIbanez.id)
Following.create!(follower_id: thaisrose.id, followable_id: josePons.id)
Following.create!(follower_id: thaisrose.id, followable_id: meredithWadman.id)
Following.create!(follower_id: thaisrose.id, followable_id: danielClery.id)
Following.create!(follower_id: thaisrose.id, followable_id: elizabethPennisi.id)
Following.create!(follower_id: thaisrose.id, followable_id: kellyMayes.id)
Following.create!(follower_id: thaisrose.id, followable_id: marcMayo.id)
Following.create!(follower_id: thaisrose.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: thaisrose.id, followable_id: jamesyes.id)
Following.create!(follower_id: thaisrose.id, followable_id: alextexmex.id)
Following.create!(follower_id: thaisrose.id, followable_id: jeannegaspard.id)
Following.create!(follower_id: thaisrose.id, followable_id: rockboa.id)
Following.create!(follower_id: thaisrose.id, followable_id: Matthis.id)
Following.create!(follower_id: thaisrose.id, followable_id: florencevysk.id)
Following.create!(follower_id: thaisrose.id, followable_id: maevadujardin.id)
Following.create!(follower_id: thaisrose.id, followable_id: mariebocard.id)
Following.create!(follower_id: thaisrose.id, followable_id: ericfurst.id)
Following.create!(follower_id: thaisrose.id, followable_id: clairclerc.id)
# Following.create!(follower_id: thaisrose.id, followable_id: capucinedeschamps.id)
# Following.create!(follower_id: thaisrose.id, followable_id: ulrichweiss.id)
# Following.create!(follower_id: thaisrose.id, followable_id: pablosanto.id)
# Following.create!(follower_id: thaisrose.id, followable_id: ricardopepito.id)
# Following.create!(follower_id: thaisrose.id, followable_id: thiagocruz.id)
# Following.create!(follower_id: thaisrose.id, followable_id: jamedelsol.id)
# Following.create!(follower_id: thaisrose.id, followable_id: dankofelippe.id)
# Following.create!(follower_id: thaisrose.id, followable_id: josephineholms.id)
# Following.create!(follower_id: thaisrose.id, followable_id: lorenzorapido.id)
# Following.create!(follower_id: thaisrose.id, followable_id: francoisdupont.id)

Following.create!(follower_id: ericfurst.id, followable_id: lorenGrush.id)
Following.create!(follower_id: ericfurst.id, followable_id: carlesIbanez.id)
Following.create!(follower_id: ericfurst.id, followable_id: josePons.id)
Following.create!(follower_id: ericfurst.id, followable_id: meredithWadman.id)
Following.create!(follower_id: ericfurst.id, followable_id: danielClery.id)
Following.create!(follower_id: ericfurst.id, followable_id: elizabethPennisi.id)
Following.create!(follower_id: ericfurst.id, followable_id: kellyMayes.id)
Following.create!(follower_id: ericfurst.id, followable_id: marcMayo.id)
Following.create!(follower_id: ericfurst.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: ericfurst.id, followable_id: jamesyes.id)
Following.create!(follower_id: ericfurst.id, followable_id: alextexmex.id)
Following.create!(follower_id: ericfurst.id, followable_id: jeannegaspard.id)
Following.create!(follower_id: ericfurst.id, followable_id: rockboa.id)
Following.create!(follower_id: ericfurst.id, followable_id: thaisrose.id)
Following.create!(follower_id: ericfurst.id, followable_id: florencevysk.id)
Following.create!(follower_id: ericfurst.id, followable_id: maevadujardin.id)
Following.create!(follower_id: ericfurst.id, followable_id: mariebocard.id)
Following.create!(follower_id: ericfurst.id, followable_id: Matthis.id)
Following.create!(follower_id: ericfurst.id, followable_id: clairclerc.id)
Following.create!(follower_id: ericfurst.id, followable_id: capucinedeschamps.id)
Following.create!(follower_id: ericfurst.id, followable_id: ulrichweiss.id)
Following.create!(follower_id: ericfurst.id, followable_id: pablosanto.id)
Following.create!(follower_id: ericfurst.id, followable_id: ricardopepito.id)
Following.create!(follower_id: ericfurst.id, followable_id: thiagocruz.id)
Following.create!(follower_id: ericfurst.id, followable_id: jamedelsol.id)
Following.create!(follower_id: ericfurst.id, followable_id: dankofelippe.id)
Following.create!(follower_id: ericfurst.id, followable_id: josephineholms.id)
Following.create!(follower_id: ericfurst.id, followable_id: lorenzorapido.id)
Following.create!(follower_id: ericfurst.id, followable_id: francoisdupont.id)

Following.create!(follower_id: thiagocruz.id, followable_id: lorenGrush.id)
Following.create!(follower_id: thiagocruz.id, followable_id: carlesIbanez.id)
Following.create!(follower_id: thiagocruz.id, followable_id: josePons.id)
Following.create!(follower_id: thiagocruz.id, followable_id: meredithWadman.id)
Following.create!(follower_id: thiagocruz.id, followable_id: danielClery.id)
Following.create!(follower_id: thiagocruz.id, followable_id: elizabethPennisi.id)
Following.create!(follower_id: thiagocruz.id, followable_id: kellyMayes.id)
Following.create!(follower_id: thiagocruz.id, followable_id: marcMayo.id)
Following.create!(follower_id: thiagocruz.id, followable_id: maxLaterreur.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: jamesyes.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: alextexmex.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: jeannegaspard.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: rockboa.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: thaisrose.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: florencevysk.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: maevadujardin.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: mariebocard.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: ericfurst.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: clairclerc.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: capucinedeschamps.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: ulrichweiss.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: pablosanto.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: ricardopepito.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: Matthis.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: jamedelsol.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: dankofelippe.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: josephineholms.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: lorenzorapido.id)
# Following.create!(follower_id: thiagocruz.id, followable_id: francoisdupont.id)

# Following.create!(follower_id: francoisdupont.id, followable_id: lorenGrush.id)
# Following.create!(follower_id: francoisdupont.id, followable_id: carlesIbanez.id)
# Following.create!(follower_id: francoisdupont.id, followable_id: josePons.id)
# Following.create!(follower_id: francoisdupont.id, followable_id: meredithWadman.id)
# Following.create!(follower_id: francoisdupont.id, followable_id: danielClery.id)
# Following.create!(follower_id: francoisdupont.id, followable_id: elizabethPennisi.id)
# Following.create!(follower_id: francoisdupont.id, followable_id: kellyMayes.id)
# Following.create!(follower_id: francoisdupont.id, followable_id: marcMayo.id)
# Following.create!(follower_id: francoisdupont.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: francoisdupont.id, followable_id: jamesyes.id)
Following.create!(follower_id: francoisdupont.id, followable_id: alextexmex.id)
Following.create!(follower_id: francoisdupont.id, followable_id: jeannegaspard.id)
Following.create!(follower_id: francoisdupont.id, followable_id: rockboa.id)
Following.create!(follower_id: francoisdupont.id, followable_id: thaisrose.id)
Following.create!(follower_id: francoisdupont.id, followable_id: florencevysk.id)
Following.create!(follower_id: francoisdupont.id, followable_id: maevadujardin.id)
Following.create!(follower_id: francoisdupont.id, followable_id: mariebocard.id)
Following.create!(follower_id: francoisdupont.id, followable_id: ericfurst.id)
Following.create!(follower_id: francoisdupont.id, followable_id: clairclerc.id)
Following.create!(follower_id: francoisdupont.id, followable_id: capucinedeschamps.id)
Following.create!(follower_id: francoisdupont.id, followable_id: ulrichweiss.id)
Following.create!(follower_id: francoisdupont.id, followable_id: pablosanto.id)
Following.create!(follower_id: francoisdupont.id, followable_id: ricardopepito.id)
Following.create!(follower_id: francoisdupont.id, followable_id: thiagocruz.id)
Following.create!(follower_id: francoisdupont.id, followable_id: jamedelsol.id)
Following.create!(follower_id: francoisdupont.id, followable_id: dankofelippe.id)
Following.create!(follower_id: francoisdupont.id, followable_id: josephineholms.id)
Following.create!(follower_id: francoisdupont.id, followable_id: lorenzorapido.id)
Following.create!(follower_id: francoisdupont.id, followable_id: Matthis.id)

Following.create!(follower_id: kellyMayes.id, followable_id: lorenGrush.id)
Following.create!(follower_id: kellyMayes.id, followable_id: carlesIbanez.id)
Following.create!(follower_id: kellyMayes.id, followable_id: josePons.id)
Following.create!(follower_id: kellyMayes.id, followable_id: meredithWadman.id)
Following.create!(follower_id: kellyMayes.id, followable_id: danielClery.id)
Following.create!(follower_id: kellyMayes.id, followable_id: elizabethPennisi.id)
Following.create!(follower_id: kellyMayes.id, followable_id: Matthis.id)
Following.create!(follower_id: kellyMayes.id, followable_id: marcMayo.id)
Following.create!(follower_id: kellyMayes.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: kellyMayes.id, followable_id: jamesyes.id)
Following.create!(follower_id: kellyMayes.id, followable_id: alextexmex.id)
Following.create!(follower_id: kellyMayes.id, followable_id: jeannegaspard.id)
Following.create!(follower_id: kellyMayes.id, followable_id: rockboa.id)
Following.create!(follower_id: kellyMayes.id, followable_id: thaisrose.id)
Following.create!(follower_id: kellyMayes.id, followable_id: florencevysk.id)
Following.create!(follower_id: kellyMayes.id, followable_id: maevadujardin.id)
Following.create!(follower_id: kellyMayes.id, followable_id: mariebocard.id)
Following.create!(follower_id: kellyMayes.id, followable_id: ericfurst.id)
# Following.create!(follower_id: kellyMayes.id, followable_id: clairclerc.id)
# Following.create!(follower_id: kellyMayes.id, followable_id: capucinedeschamps.id)
# Following.create!(follower_id: kellyMayes.id, followable_id: ulrichweiss.id)
# Following.create!(follower_id: kellyMayes.id, followable_id: pablosanto.id)
# Following.create!(follower_id: kellyMayes.id, followable_id: ricardopepito.id)
# Following.create!(follower_id: kellyMayes.id, followable_id: thiagocruz.id)
# Following.create!(follower_id: kellyMayes.id, followable_id: jamedelsol.id)
# Following.create!(follower_id: kellyMayes.id, followable_id: dankofelippe.id)
# Following.create!(follower_id: kellyMayes.id, followable_id: josephineholms.id)
# Following.create!(follower_id: kellyMayes.id, followable_id: lorenzorapido.id)
# Following.create!(follower_id: kellyMayes.id, followable_id: francoisdupont.id)

Following.create!(follower_id: jamesyes.id, followable_id: lorenGrush.id)
Following.create!(follower_id: jamesyes.id, followable_id: carlesIbanez.id)
Following.create!(follower_id: jamesyes.id, followable_id: josePons.id)
Following.create!(follower_id: jamesyes.id, followable_id: meredithWadman.id)
Following.create!(follower_id: jamesyes.id, followable_id: danielClery.id)
Following.create!(follower_id: jamesyes.id, followable_id: elizabethPennisi.id)
Following.create!(follower_id: jamesyes.id, followable_id: kellyMayes.id)
Following.create!(follower_id: jamesyes.id, followable_id: marcMayo.id)
Following.create!(follower_id: jamesyes.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: jamesyes.id, followable_id: Matthis.id)
Following.create!(follower_id: jamesyes.id, followable_id: alextexmex.id)
Following.create!(follower_id: jamesyes.id, followable_id: jeannegaspard.id)
Following.create!(follower_id: jamesyes.id, followable_id: rockboa.id)
Following.create!(follower_id: jamesyes.id, followable_id: thaisrose.id)
Following.create!(follower_id: jamesyes.id, followable_id: florencevysk.id)
Following.create!(follower_id: jamesyes.id, followable_id: maevadujardin.id)
Following.create!(follower_id: jamesyes.id, followable_id: mariebocard.id)
Following.create!(follower_id: jamesyes.id, followable_id: ericfurst.id)
Following.create!(follower_id: jamesyes.id, followable_id: clairclerc.id)
Following.create!(follower_id: jamesyes.id, followable_id: capucinedeschamps.id)
Following.create!(follower_id: jamesyes.id, followable_id: ulrichweiss.id)
Following.create!(follower_id: jamesyes.id, followable_id: pablosanto.id)
Following.create!(follower_id: jamesyes.id, followable_id: ricardopepito.id)
Following.create!(follower_id: jamesyes.id, followable_id: thiagocruz.id)
Following.create!(follower_id: jamesyes.id, followable_id: jamedelsol.id)
Following.create!(follower_id: jamesyes.id, followable_id: dankofelippe.id)
Following.create!(follower_id: jamesyes.id, followable_id: josephineholms.id)
Following.create!(follower_id: jamesyes.id, followable_id: lorenzorapido.id)
Following.create!(follower_id: jamesyes.id, followable_id: francoisdupont.id)

Following.create!(follower_id: josephineholms.id, followable_id: lorenGrush.id)
Following.create!(follower_id: josephineholms.id, followable_id: carlesIbanez.id)
Following.create!(follower_id: josephineholms.id, followable_id: josePons.id)
Following.create!(follower_id: josephineholms.id, followable_id: meredithWadman.id)
Following.create!(follower_id: josephineholms.id, followable_id: danielClery.id)
Following.create!(follower_id: josephineholms.id, followable_id: elizabethPennisi.id)
Following.create!(follower_id: josephineholms.id, followable_id: kellyMayes.id)
Following.create!(follower_id: josephineholms.id, followable_id: marcMayo.id)
Following.create!(follower_id: josephineholms.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: josephineholms.id, followable_id: jamesyes.id)
Following.create!(follower_id: josephineholms.id, followable_id: alextexmex.id)
Following.create!(follower_id: josephineholms.id, followable_id: jeannegaspard.id)
Following.create!(follower_id: josephineholms.id, followable_id: rockboa.id)
Following.create!(follower_id: josephineholms.id, followable_id: thaisrose.id)
# Following.create!(follower_id: josephineholms.id, followable_id: florencevysk.id)
# Following.create!(follower_id: josephineholms.id, followable_id: maevadujardin.id)
# Following.create!(follower_id: josephineholms.id, followable_id: mariebocard.id)
# Following.create!(follower_id: josephineholms.id, followable_id: ericfurst.id)
# Following.create!(follower_id: josephineholms.id, followable_id: clairclerc.id)
# Following.create!(follower_id: josephineholms.id, followable_id: capucinedeschamps.id)
# Following.create!(follower_id: josephineholms.id, followable_id: ulrichweiss.id)
# Following.create!(follower_id: josephineholms.id, followable_id: pablosanto.id)
# Following.create!(follower_id: josephineholms.id, followable_id: ricardopepito.id)
# Following.create!(follower_id: josephineholms.id, followable_id: thiagocruz.id)
# Following.create!(follower_id: josephineholms.id, followable_id: jamedelsol.id)
# Following.create!(follower_id: josephineholms.id, followable_id: dankofelippe.id)
# Following.create!(follower_id: josephineholms.id, followable_id: Matthis.id)
# Following.create!(follower_id: josephineholms.id, followable_id: lorenzorapido.id)
# Following.create!(follower_id: josephineholms.id, followable_id: francoisdupont.id)

# Following.create!(follower_id: ulrichweiss.id, followable_id: lorenGrush.id)
# Following.create!(follower_id: ulrichweiss.id, followable_id: carlesIbanez.id)
# Following.create!(follower_id: ulrichweiss.id, followable_id: josePons.id)
# Following.create!(follower_id: ulrichweiss.id, followable_id: meredithWadman.id)
# Following.create!(follower_id: ulrichweiss.id, followable_id: danielClery.id)
# Following.create!(follower_id: ulrichweiss.id, followable_id: elizabethPennisi.id)
# Following.create!(follower_id: ulrichweiss.id, followable_id: kellyMayes.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: marcMayo.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: jamesyes.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: alextexmex.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: jeannegaspard.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: rockboa.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: thaisrose.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: florencevysk.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: maevadujardin.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: mariebocard.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: ericfurst.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: clairclerc.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: capucinedeschamps.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: Matthis.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: pablosanto.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: ricardopepito.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: thiagocruz.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: jamedelsol.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: dankofelippe.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: josephineholms.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: lorenzorapido.id)
Following.create!(follower_id: ulrichweiss.id, followable_id: francoisdupont.id)

Following.create!(follower_id: alextexmex.id, followable_id: lorenGrush.id)
Following.create!(follower_id: alextexmex.id, followable_id: carlesIbanez.id)
Following.create!(follower_id: alextexmex.id, followable_id: josePons.id)
Following.create!(follower_id: alextexmex.id, followable_id: meredithWadman.id)
Following.create!(follower_id: alextexmex.id, followable_id: danielClery.id)
Following.create!(follower_id: alextexmex.id, followable_id: elizabethPennisi.id)
Following.create!(follower_id: alextexmex.id, followable_id: kellyMayes.id)
Following.create!(follower_id: alextexmex.id, followable_id: marcMayo.id)
Following.create!(follower_id: alextexmex.id, followable_id: maxLaterreur.id)
Following.create!(follower_id: alextexmex.id, followable_id: jamesyes.id)
Following.create!(follower_id: alextexmex.id, followable_id: Matthis.id)
Following.create!(follower_id: alextexmex.id, followable_id: jeannegaspard.id)
Following.create!(follower_id: alextexmex.id, followable_id: rockboa.id)
Following.create!(follower_id: alextexmex.id, followable_id: thaisrose.id)
# Following.create!(follower_id: alextexmex.id, followable_id: florencevysk.id)
# Following.create!(follower_id: alextexmex.id, followable_id: maevadujardin.id)
# Following.create!(follower_id: alextexmex.id, followable_id: mariebocard.id)
# Following.create!(follower_id: alextexmex.id, followable_id: ericfurst.id)
# Following.create!(follower_id: alextexmex.id, followable_id: clairclerc.id)
# Following.create!(follower_id: alextexmex.id, followable_id: capucinedeschamps.id)
# Following.create!(follower_id: alextexmex.id, followable_id: ulrichweiss.id)
# Following.create!(follower_id: alextexmex.id, followable_id: pablosanto.id)
# Following.create!(follower_id: alextexmex.id, followable_id: ricardopepito.id)
# Following.create!(follower_id: alextexmex.id, followable_id: thiagocruz.id)
# Following.create!(follower_id: alextexmex.id, followable_id: jamedelsol.id)
# Following.create!(follower_id: alextexmex.id, followable_id: dankofelippe.id)
# Following.create!(follower_id: alextexmex.id, followable_id: josephineholms.id)
# Following.create!(follower_id: alextexmex.id, followable_id: lorenzorapido.id)
# Following.create!(follower_id: alextexmex.id, followable_id: francoisdupont.id)

lorenGrush_1 = Story.create!(
  title: "Moon delivery startup Astrobotic picks future Vulcan rocket to launch first lunar mission",
  #category: "Science" "Space",
  content: "US aerospace startup Astrobotic — a company that wants to establish a delivery service to the Moon — says it will fly its very first lunar mission on top of the United Launch Alliance’s future rocket, named Vulcan. In fact, Astrobotic’s spacecraft, a lunar lander named Peregrine, will be Vulcan’s very first payload ever, scheduled for launch sometime in 2021. If everything stays on track, the mission could send the first private vehicle to the surface of the Moon.

Astrobotic is one of many companies with its sights set on the lunar surface. The company, based out of Pittsburgh, says its goal is to build vehicles that can ferry instruments and payloads to the Moon for research organizations, space agencies, companies, and more. “Our goal is to make the Moon accessible to the world,” John Thornton, CEO of Astrobotic, told The Verge in 2017. “It’s making it possible for every space agency and every corporation and even individuals to send payloads to the lunar surface.” Its inaugural vehicle, Peregrine, stands at around six feet tall and is capable of carrying nearly 200 pounds of cargo to the lunar surface.

NASA recently tasked Astrobotic and two other companies with sending robotic landers to the lunar surface within the next couple of years as part of the agency’s Commercial Lunar Payload Services, or CLPS, program. The missions are meant to be the first in a series of NASA-sponsored lunar trips, leading up to the eventual return of humans to the Moon. Astrobotic received an award of $79.5 million as part of the deal, and the company hopes to fly up to 14 NASA payloads on the first flight of its Peregrine lander. Astrobotic says it has also signed up 16 other customers for the ride, who will provide additional payloads.",
  status: true,
  user: lorenGrush
)

Image.create!(
  remote_data_url: "https://spacenews.com/wp-content/uploads/2018/11/lm-mccandless.jpg",
  story: lorenGrush_1
  )

StoryCategory.create!(
  category: Interplanetary,
  story: lorenGrush_1
)

carlesIbanez_1 = Story.create!(

  title: "Environmental controls on carbon sequestration, sediment accretion, and elevation change in the Ebro River Delta: Implications for wetland restoration",
  #category: "Science" "Ecology",
  content: "Delta wetlands are increasingly recognized as important sinks for ‘blue carbon,’ although this and other ecosystem services that deltas provide are threatened by human activities. We investigated factors that affect sediment accretion using short term (3 years using marker horizons) and longer-term measures (∼50 year using ¹³⁷ Cs soil core distribution and ∼100 year using ²¹⁰ Pb distribution), the associated carbon accumulation rates, and resulting changes in surface elevation in the Ebro River Delta, Catalonia, Spain. Fifteen sites were selected, representing the geomorphological settings and range of salinities typical of the delta's wetlands. Sediment accretion rates as measured by ¹³⁷ Cs distribution in soil cores ranged from 0.13 to 0.93 cm yr ⁻¹ . Surface elevations increased at all sites, from 0.10 to 2.13 cm yr ⁻¹ with the greatest increases in natural impoundments with little connection to other surface waters. Carbon accumulation rates were highly spatially variable, ranging from 32 to 435 g C m ⁻¹ yr ⁻¹ with significantly higher rates at bay sites (p = 0.02) where hydrologic connectivity is high and sediment resuspension more intense. Sites with high connectivity had significantly higher rates of carbon accumulation (averaging 376 ± 50 g C m ⁻¹ yr ⁻¹ ) compared to sites with moderate or low connectivity. We also found high rates of carbon accumulation in brackish sites where connectivity was low and biomass production was characteristically higher than in saline sites. A stepwise regression model explained 81% of variability in carbon accumulation rates across all sites. Our data indicate deltaic wetlands can be important sinks for blue carbon, contributing to climate change mitigation.",
  status: true,
  user: carlesIbanez
)

Image.create!(
  remote_data_url:
   "https://schmidtocean.org/wp-content/uploads/FK160602-NetDeployment_15062016_Naranjo-1-1140x760.jpg",
  story: carlesIbanez_1
  )

StoryCategory.create!(
  category: Environment,
  story: carlesIbanez_1
)

josePons_1 = Story.create!(
  title: "Witnessing a wearables transition",
  #category: "Science" "Ecology",
  content: "Wearable robots, such as exoskeletons and soft exosuits, can augment normal function or serve as prostheses for missing limbs. In both cases, they extend, complement, substitute, or enhance human functions and capability and can empower or replace human limbs. Cognitive and physical interactions between human and robot are key for these robots to seamlessly deliver assistance when required. The physical interaction between a robot and its wearer generates forces to overcome the wearer's physical limits, and cognitive interactions allow the wearer to guide and control the robot at all times. On page 668 of this issue, Kim et al. (1) report on a soft exosuit that switches assistance profiles for different physical interaction strategies—in this case, walking versus running—through a versatile cognitive interaction in which algorithms accurately determine and detect the wearer's gait.

Early wearable robots and exosuits were used to assist healthy wearers by reducing the metabolic cost of walking or running and, in the health care arena, to assist physical therapy for individuals with neurological disorders. In health care, they promote motor recovery or assist locomotion through assistive force to the patients, but how can assistive forces be efficiently delivered? Kim et al. showed that by assisting hip extension at key walking and running phases, metabolic cost is reduced (see the figure). The soft exosuit kept added mass as close to the wearer as possible, which reduced the number of joint movements restricted by the robot. Assisting hip extension can aid both walking and running, and a robust online classification algorithm helped the suit switch between walking and running assistive modes.

Previous studies have highlighted the impact of neuromechanics and dynamic properties of human limbs in achieving efficient locomotion and to adapt locomotion modes over a wide speed range (2). To a large extent, efficient locomotion in humans is based on exploiting our passive lower-extremity dynamics, but several problems with wearable robots and exosuits can compromise these dynamics. Anatomical and artificial joints can become misaligned, the robot or exosuit exerts forces that oppose rather than assist the movements intended by the wearer, or the inertial characteristics of body segments can be modified in unfamiliar ways by the added mass (for example, the movements can feel sluggish or top-heavy).

In spite of these altered neuromechanics, the effect of wearing a wearable robot on human motor coordination is small (3), which supports the use of these technologies to assist human movement. Moreno et al. (3) observed that the dimensionality of motor control when using a wearable robot—how many independent components in the muscle space of wearers are required to explain how muscles are activated—did not change for different walking speeds or amount of assistive force. They also showed that the timing impulsive motor structure—that is, the gait cycle phase and timing at which muscle groups are recruited during locomotion—was maintained along a broad range of walking conditions (flat surfaces as well as uneven terrain). These findings support the value of robotic-based strategies, both with rigid wearable robots and with exosuits, aimed at assisting locomotion in healthy wearers and at healing or assisting neurological patients.",
  status: true,
  user: josePons
)

Image.create!(
  remote_data_url: "https://home.bt.com/images/a-parents-guide-to-virtual-reality-gaming-how-much-does-it-cost-and-is-it-safe-136419311547902601-170704114555.jpg",
  story: josePons_1
)

StoryCategory.create!(
  category: Science,
  story: josePons_1
)

danielClery_1 = Story.create!(
  title: "This rocky ‘super-Earth’ may be a hard place for life to get a foothold",
  #category: "Science" "Space",
  content: "When scientists go looking for life on distant exoplanets, they generally focus on rocky worlds the size of Earth. But most of these so-called super-Earths orbit, not yellow dwarfs like our sun, but red dwarfs—which are less than 60% the sun’s size. Now, astronomers report that such exoplanets might not be the best places for harboring life for one key reason: They seem to lack habitable atmospheres.

    Red dwarfs are by far the most common stars in the Milky Way, but their planets may have a hard time holding onto an atmosphere, in part because these somewhat erratic stars subject them to powerful blasts of radiation.

    Assessing whether such planets have atmospheres is difficult because they are light-years away from Earth—and their light gets lost in the glare of their stars. So one team of astronomers used data from 100 hours of observations by NASA’s Spitzer Space Telescope, which focuses on infrared light, to study LHS 3844b, a nearby exoplanet which is 1.3 times Earth’s diameter. HS 3844b (artist’s rendition, above) was one of the first planets discovered by NASA’s Transiting Exoplanet Survey Satellite following its launch in April 2018. At 50 light-years away, LHS 3844b is one of the closest exoplanets to Earth and it also has one of the fastest orbits—11 hours.

    The team measured the brightness of the star-planet system as LHS 3844b moved around its orbit. From that, they could calculate the brightness of the planet—and hence its temperature. If LHS 3844b had an atmosphere, weather systems would transport heat around the planet and even out the distribution of temperature. But the team found that the planet is blisteringly hot directly under the noonday sun and close to absolute zero at midnight, suggesting little or no atmosphere spreading the heat, they report in Nature today.


This is just a single planet, but the results suggest finding a hospitable planet around a red dwarf may not be as easy as astronomers had hoped.",

  status: true,
  user: danielClery
)

Image.create!(
  remote_data_url:"https://www.sciencemag.org/sites/default/files/styles/inline__699w__no_aspect/public/LHS_3884b_700p.jpg?itok=5xY3fYNg",
  story: danielClery_1
  )

StoryCategory.create!(
  category: Interplanetary,
  story: danielClery_1
)

meredithWadman_1 = Story.create!(
  title: "T‘The system is swamped.’ Canada can’t keep up with requests to study cannabis",
  #category: "Science" "Medicine",
  content: "The Canadian government is scrambling to respond to a glut of license applications for cannabis research prompted by the drug’s legalization in October 2018. The queue of applicants—there were 251 in line as of late July—and the attendant monthslong waiting times are frustrating scientists interested in the basic biology and therapeutic possibilities of cannabis. The delays are also prompting criticism of Health Canada, the agency charged with issuing the permits.

“Everybody is growing, consuming, and buying it, but the labs are still: ‘How do we get these projects going?’” says Jonathan Page, chief science officer for Aurora Cannabis in Edmonton, one of Canada’s licensed producers of the psychoactive plant. “The [licensing] system is swamped, and research is not exactly, I think, a priority.”

Health Canada says it is committed to the research and is trying to speed the process. But for now, “It’s incredibly slow—much slower than it used to be,” adds Igor Kovalchuk, a plant geneticist at the University of Lethbridge, who began to study cannabis under regulations governing it as a narcotic, before it was legalized for recreational use in Canada. “October 17, 2018, is when things slowed down tremendously.hat date marked the enactment of the Cannabis Act, which made Canada the second nation, after Uruguay, to legalize recreational marijuana. Some Canadian researchers previously studied cannabis under stringent restrictions, but the act’s accompanying regulations gave the scientific community more freedom to grow the plant, ship it, tweak its chemical and physical properties, and administer it to research subjects—provided an investigator wins a license.

In October 2018, at a stroke, Health Canada was confronted with a massive task: processing scores of new research license applications, not to mention hundreds of others from would-be growers, processors, and others not involved with research. Although cannabis is now legal for recreational purposes, it is not available without constraints: Regulations implementing the Cannabis Act dictate a strict system controlling its production, distribution, and sale—and its use in research labs. New research applicants must document the quantities of cannabis they plan to receive or grow, submit floor plans illustrating required security features, and explain how they will destroy any leftover cannabis at the end of a project—with two witnesses standing by to attest to the destruction.

As it copes with a flood of new applications—and applicants’ learning curves—Health Canada has also had to migrate into its new online licensing system scores of preexisting research permissions. “I feel for Health Canada. They have been handed an almost impossible chore,” says Michael Dixon of the University of Guelph, who studies how factors such as light and nutrients affect the growth of cannabis and other plants.

The agency is processing applications “as quickly as possible,” a Health Canada spokesperson said in a statement, which noted it had boosted to 140 the number of employees now working with cannabis license applications of all kinds. And it has begun risk-based triaging of research applications, so that, for instance, a researcher conducting a single project with a small amount of cannabis would likely go through expedited review.

Last month, after an article from the Canadian news organization CTV revealed the long waits for research licenses, the agency began to make weekly announcements of the new research permits it has granted: Fifteen were issued in the week that ended on 16 August, bringing the total to 113 since October 2018—45 of them since 12 July.

“We expect the weekly number to grow in coming weeks,” the Health Canada spokesperson says. Its goal: a 42-day turnaround time for research licenses for single projects, and a 180-day response time for licenses to conduct multiple research protocols.

But the irony of waiting months for permission to study even microgram quantities of a substance that their 19-year-old students can smoke in abundance—the legal limit for recreational purposes is 30 dry grams—isn’t lost on aggravated would-be researchers. “I understand the need for control over what happens to this product. … But there has got to be a difference between, ‘Are you going to produce 600 kilograms a year or are you going to administer a couple of grams in a research project?’” complains Bertrand Sager, a graduate student at Simon Fraser University in Burnaby, who in June applied for a license to study the effects of cannabis on driving behavior, using simulators. His initial study would involve 90 participants and use a total of 22.5 grams of cannabis.

Some scientists counter that Health Canada is performing well, given the demands. Kari Kramp, a natural product chemist at Loyalist College in Belleville, has worked with cannabis since early 2018 and recently applied to amend her license to allow her to grow the plant in beakers in her campus lab. Last month, she says, she and colleagues peppered three Health Canada officials on the phone for 1 hour with questions about how to get their application right. “I was pleased,” Kramp says. “The manager reinforced that they want to support research.”
",
  status: true,
  user: meredithWadman
  )

Image.create!(
  remote_data_url: "https://www.sciencemag.org/sites/default/files/styles/inline__699w__no_aspect/public/ca_0823Cannabis_Research_online.jpg?itok=E6cCoSmZ",
  story: meredithWadman_1
  )

StoryCategory.create!(
  category: Politics,
  story: meredithWadman_1
)

elizabethPennisi_1 = Story.create!(
  title: "This rock-eating ‘worm’ could change the course of rivers",
  #category: "Science" "Nature",
  content: "Shipworms have long been a menace to humankind, sinking ships, undermining piers, and even eating their way through Dutch dikes in the mid-1700s. Now, researchers have found the first shipworm that eschews wood for a very different diet: rock. The new shipworm—a thick, white, wormlike creature that can grow to be more than a meter long—lives in freshwater. Researchers first spotted the species (Lithoredo abatanica) in 2006 in thumb-size burrows in the limestone banks of the Abatan River in the Philippines. But it wasn’t until 2018 that scientists were able to study the organism in detail.

The rock-eating shipworm is quite different from its wood-eating counterpart, the team reports today in the Proceedings of the Royal Society B. Really clams, all shipworms have two shrunken shells that have been modified into drill heads. Hundreds of sharp invisible teeth cover the shells in the wood eater, but the rock-eating shipworm has just dozens of thicker, millimeter-size teeth that scrape away rock.

Marine shipworms store the wood they eat in a special digestive sack, where bacteria degrade it. Like other shipworms, the rock-eating shipworm still ingests what it scrapes away to make its protective burrow, but it lacks both the sack and its bacteria and likely doesn’t get much sustenance from the rock bits. Their ingestion may be a holdover from wood-eating ancestors. Instead, it seems to rely on other bacteria residing in its gills to produce nutrients or food sucked in by a siphon at the clam’s back end for nourishment.

The rock-eating shipworm does have one big thing in common with its wood-eating counterparts, however: Its burrowing may cause harm, in this case by changing a river’s course. But its burrowing does have an upside: The crevices it creates provide great homes for crabs, snails, and fish.
",
  status: true,
  user: elizabethPennisi
)

Image.create!(
  remote_data_url: "https://48857a70-a-62cb3a1a-s-sites.googlegroups.com/site/fokhighschoolcurriculum/whats-water/nutrients/DSCN1324.jpg?attachauth=ANoY7cp8auYDvOEi0C49WSKr8SWXW6fKESTP9Toh7C9QaMRnsjYbzVm6di7DUMxSkc_gQVw1PpJpwCce_b-IQ33flRol73tTw467ruylq1vaGS5KvBCNKCIn-DpXKVnznW6yaqDlUdTQK3AQVSbuqheU0W0yT_JLELXI1hG8xmpLuPR9sqzECXVkcX0P3kaNi2dYVTluyv_gZCNgG6fh36aHm_V_40KrAdbu87-2-D7BmtXWGeDMzBaQfjsNehcmnKcWwz5o-k0Y&attredirects=0",
story: elizabethPennisi_1
)

StoryCategory.create!(
  category: Environment,
  story: elizabethPennisi_1
)

carlesIbanez_2 = Story.create!(
  title: "Changing nutrients, changing rivers",
  #category: "Science" "Nature",
  content: "Eutrophication—the excessive enrichment of a body of water with nutrients such as nitrogen (N) and phosphorus (P)—is Earth's most widespread problem for water quality (1, 2). Growing evidence suggests a global trend toward reversing eutrophication. However, in rivers and estuaries of developed countries and in lakes of emerging economies, the ongoing reduction in nutrient inputs—termed reoligotrophication—is much larger for P than for N (3, 4). Although the rapid emergence of this phenomenon has hindered detailed monitoring of the ecological effects, a few studies have documented an abrupt shift from green to clear waters and consequently from phytoplankton to macrophytes as dominant primary producers in response to reoligotrophication in rivers and estuaries (5–7). However, the improvement in water quality due to P decline does not imply a return to pristine ecological conditions, because high N:P ratios trigger undesirable changes in the ecosystem (8).

Understanding of the effects of eutrophication and reoligotrophication mainly comes from studies of shallow lakes, which can be in two alternative states: turbid, dominated by phytoplankton, and characterized by low diversity and poor water quality; or clear, dominated by macrophytes, and characterized by higher diversity. Anthropogenic eutrophication or reoligotrophication causes abrupt shifts between these states (9). Many American and European lakes have recovered from eutrophication following the control of phosphorus inputs, providing a paradigm of successful environmental management (1, 10). This trend is also beginning to emerge in lakes throughout the world—for example, in urban regions in China—linked mostly to rapid advances in the treatment of municipal wastewater (11).

Eutrophication changes in rivers and estuaries around the world are less well understood than those in lakes, but research is beginning to address this (12). During the second half of the 20th century, nutrient loads in rivers and estuaries rose in Europe and the United States, mostly due to fertilizers, manure, industrial pollution, and release of urban wastewater. In the past 20 to 30 years, P (and in some cases N) inputs have decreased in some eutrophicated rivers because of improved water treatment and crop management (3, 4).

One reason why the effects of eutrophication and reoligotrophication in rivers are not fully understood is that most studies have focused on streams, where phytoplankton cannot be a relevant component owing to a shallow water column and high water turnover. Several studies have, nevertheless, helped to clarify the impacts of reoligotrophication in rivers. These studies have reported declines in chlorophyll concentrations or phytoplankton populations in rivers caused by P removal following the introduction of wastewater-treatment plants and P-free detergents (table S1). The larger the river, the closer the relationship between P and phytoplankton becomes to that of lakes. Fewer data are available for reoligotrophication of coastal areas, but data are available for Danish estuaries (5) and a few other locations (table S2). Two river studies have shown that the decrease in fluvial P concentrations triggered an abrupt ecosystem shift, with the collapse of phytoplankton populations and the subsequent increase in water transparency allowing the spread of macrophytes (6, 7).

These results suggest that the shallow-lake model of alternative equilibria can be adapted to lowland and dammed rivers, where the model predicts that reoligotrophication should lead to abrupt changes between states of turbid and clear water (6). The results in (6, 7) thus support the view that lake and river ecosystems respond similarly to P enrichment. However, the abundance of phytoplankton per unit of total P is lower in rivers than in lakes because of the higher water turnover rates in rivers. Besides phytoplankton decline, factors such as river depth, pulsing flow, load of suspended sediments, and substrate type may determine the spread of submerged macrophytes in rivers. It is possible that macrophytes are spreading in many rivers without being monitored. Long-term monitoring of phytoplankton and macrophytes in rivers is thus strongly warranted.

Long-term river data series often include dissolved nutrients, less frequently particulate nutrients, and rarely chlorophyll, phytoplankton, or macrophytes, making it difficult to assess the extent of ongoing reoligotrophication. This problem could be addressed with remote-sensing data from satellites. Moreover, not only the effects of P decline but also of the changes in stoichiometric imbalances between N and P must be considered to better understand the ecological effects. In this respect, past research on lakes can be valuable, but research on cascading effects on rivers and estuaries is also warranted. This is now under way in a few rivers, such as the lower Ebre River in Spain (see the photo). For instance, the decline in phytoplankton and the spread of macrophytes have triggered massive black fly blooms, the decline of massive mayfly blooms in the river, and the recovery of biological communities in the estuary (7, 13).

The responses of small, medium, and large rivers to reoligotrophication are likely to differ, as will the responses of rivers with distinct river basin substrates, such as limestone or granite. The applicability of possible measures for managing river restoration, land use, and water flow to avoid negative impacts of stoichiometric imbalances between N and P must be assessed through monitoring, controlled experiments, and models. For example, improved monitoring and modeling of reservoirs can help to better understand their role in N and P retention and release (14).

The ecological effects of P decline and N/P imbalances on the structure and function of natural and managed ecosystem are pervasive around the globe (8), but the consequences for aquatic systems are not well understood (15). Moreover, the interactions with other global changes such as global warming, hydrological alteration, and invasive species are complex. However, the recent results on reoligotrophication of rivers and estuaries in developed countries and the resulting cascading effects on the physicochemistry of water and the trophic web show that the implications of reoligotrophication and increasing N:P ratios for ecosystem structure and function, and therefore for environmental management, are profound. Reoligotrophication is good news in terms of water quality, but the effects on structure and composition of biological communities are complex and present a fundamental environmental management challenge.
",
  status: true,
  user: carlesIbanez
)

Image.create!(
  remote_data_url: "http://goosefflab.weebly.com/uploads/3/7/9/2/37926219/3851818.jpg?400",
  story: carlesIbanez_2
)

StoryCategory.create!(
  category: Environment,
  story: carlesIbanez_2
)

kellyMayes_1 = Story.create!(
  title: "Tropical storms are making these spiders more aggressive",
  #category: "Science" "Nature",
  content: "After Tropical Storm Florence inundated North and South Carolina in September 2018, Jonathan Pruitt drove up and down the East Coast of the United States, scouring for telltale signs of damage. But he wasn’t looking for destroyed homes; he was looking for spider nests—and the spiders that had survived the storm. What the behavioral ecologist and his colleagues at the University of California (UC), Santa Barbara, found was provocative: Aggressive spiders survived the storm—and others like it—better than their docile counterparts, leading to bolder future colonies.

“This [study] is, of course, fantastic because it’s actually very tricky and risky,” says Eric Ameca, a conservation biologist at the University of Veracruz in Xalapa, Mexico, who was not involved in the work. Studies on the ecological effects of tropical cyclones are rare, he says, because of the dangers of storm debris, and because predicting landfall for such storms is a tricky, but necessary, part of gathering baseline data. Plus, most storm-related studies only focus on human survivors. But, Ameca says, “We don’t really know the consequences for wildlife.”

To find out how tropical storms affect biodiversity, Alexander Little, a postdoc at UC Santa Barbara, spent a summer tracking the survival rates of aggressive and docile colonies of comb-footed spiders along the U.S. East Coast. When unexpected circumstances meant he couldn’t make it into the field, Pruitt, his adviser, took over. Riding in his pickup truck and listening to Robert Jordan’s Wheel of Time fantasy novels, Pruitt drove hundreds of kilometers to track incoming storms and collect data.
The spiders in the study, Anelosimus studiosus, are a type of comb-footed spider well known for exhibiting one of two wildly different behaviors: aggressive and docile. Aggressive spiders attack prey immediately and in large numbers, whereas docile spiders take more time to approach their quarry. These behavioral traits affect whole colonies and are passed down from one generation to the next. Because the spiders rarely relocate—they tend to build their homes on low-hanging branches over the water—they were ideal to study how tropical storms might affect behavior, Pruitt says.

In 2018, Pruitt, Little, and colleagues visited 240 colonies across seven states, including North Carolina, Florida, and Louisiana. They gathered data on colony aggression by placing a small piece of paper, attached to an electric toothbrush, on each web. When they turned on the toothbrush to vibrate a portion of the web without damaging it, they classified spiders that ran toward the disturbance “aggressive,” and spiders that waited before coming out “docile.” The researchers also looked up how many times each colony had been hit by a tropical storm or cyclone in the past 100 years. They found that the sites with more historical cyclone damage contained more aggressive spider colonies.

Then, they waited. The 2018 season was a good one for their research: First, Tropical Storm Alberto swept up through the Florida and Alabama in May; then, Hurricane Florence deluged the Carolinas in September, before Hurricane Michael roared through the Florida panhandle in mid-October.

For each location hit by the storms, the researchers went back to see which spider colonies survived. They found that most of the surviving colonies were aggressive. Because the colonies with the genetic trait for this behavior survived, the finding suggests the aggressive traits are passed down to the next generation, they report today in Nature Ecology & Evolution.

The researchers don’t yet know why aggressive colonies outperform docile colonies after a tropical storm. But Lisa Taylor, an arachnologist at the University of Florida in Gainesville, says the comb spider evidence provides striking insight into the future of biodiversity as climate change worsens and tropical storms become more frequent.

The study, Taylor says, “really documents the effect that these rare events are having on populations.” She hopes the work—though not easy—can inspire similar studies among other animals.
",
  status: true,
  user: kellyMayes
)


Image.create!(
  remote_data_url: "https://www.sciencemag.org/sites/default/files/styles/inline__699w__no_aspect/public/spider_1280p.jpg?itok=Pa7J0OrK",
  story: kellyMayes_1
)

StoryCategory.create!(
  category: Environment,
  story: kellyMayes_1
)

lorenGrush_2 = Story.create!(
  title: "India’s lunar mission enters the Moon’s orbit ahead of landing attempt",
  #category: "Science" "Space",
  content: "India’s mission to the Moon, known as Chandrayaan-2, successfully entered lunar orbit on August 20th, ahead of the country’s first attempt to land a vehicle on the lunar surface. The maneuver was a critical move for the mission that could enable India to become the fourth country to put a spacecraft intact on the Moon.

The Chandrayaan-2 mission began with its launch on July 22nd on top of an Indian GSLV MK-III rocket. The payload consists of three spacecraft: a vehicle designed to orbit around the Moon, a lander called Vikram, and a rover called Pragyan. While the orbiter will stay in space, the lander is meant to carry the rover down to the lunar surface for an up-close look at the Moon.

ONLY THE UNITED STATES, RUSSIA, AND CHINA HAVE EVER LANDED VEHICLES ON THE MOON
Up until now, only the United States, Russia, and China have ever landed vehicles on the Moon, so Chandrayaan-2 could put India in a very elite group of space-faring nations. The mission is also enticing because of where Vikram is heading: the Moon’s south pole. This relatively unexplored part of the Moon is particularly tantalizing to scientists, as there is evidence that this region may harbor a significant amount of water ice. Experts have discussed in depth what could be done with this ice, such as using it to sustain a lunar base or breaking apart the water to make rocket fuel. By landing in the south pole, the Chandrayaan-2 spacecraft are tasked with getting a better idea of just how much ice is up there and if it can be mined at all.

The Vikram lander is slated to land on the Moon’s south pole on September 7th. Until then, the lander, rover, and orbiter are all bundled together in orbit around the Moon. Over the next days and weeks, the spacecraft will slowly lower their altitude over the lunar surface by firing onboard thrusters. Once the vehicles are in the right position over the Moon’s poles, the lander and orbiter will separate, with Vikram making its historic descent to the surface.

The Chandrayaan-2 landing will mark the third attempt to place a vehicle on the lunar surface this year. In January, China successfully landed a spacecraft on the far side of the Moon, and in April, an Israeli nonprofit attempted to touch down the first privately funded lander on the lunar surface. However, a glitch caused the private vehicle’s engine to cut out early, and the spacecraft slammed into the Moon instead. In a few weeks, we’ll find out which fate awaits India’s lander — either a smooth landing or a high-speed one.",
  status: true,
  user: lorenGrush
)

Image.create!(
  remote_data_url: "https://cdn.vox-cdn.com/thumbor/r_eT7ab1iRkLwVhh69fpoRKlGec=/0x0:8256x5504/920x613/filters:focal(3468x2092:4788x3412):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/65050303/03pragyanrovermountedontherampprojectingfromoutofthesidesofvikramlander__1_.0.jpg",
  story: lorenGrush_2
  )

StoryCategory.create!(
  category: Interplanetary,
  story: lorenGrush_2
)

lorenGrush_3 = Story.create!(
  title: "Sierra Nevada picks the future Vulcan rocket to fly its mini-spaceplane to orbit",
  #category: "Science" "Space",
  content: "Private space company Sierra Nevada Corporation announced today that its mini-spaceplane, the Dream Chaser, will launch into orbit on top of the United Launch Alliance’s future Vulcan Centaur rocket. The Dream Chaser has yet to see space, but once it’s operational, it will help ferry cargo and science experiments to the astronauts on board the International Space Station between 2021 and 2024.

The Sierra Nevada Corporation (SNC) is one of three companies tasked by NASA to periodically launch to the ISS to make sure the station is fully stocked with supplies. The cargo missions are all part of NASA’s Commercial Resupply Services Program, one of a few initiatives at the space agency that’s meant to offload space transportation to the private aerospace industry. The other two companies in the program, SpaceX and Northrop Grumman, have already been launching cargo to the station since 2012, thanks to an initial round of contracts. But NASA awarded a second round of contracts in 2016, adding SNC to the supplier pool.

In development since 2004, the Dream Chaser looks a lot like a miniature Space Shuttle. The plan is for the spaceplane to fly into orbit vertically on top of a rocket and then meet up with the ISS. The astronauts on board the station will then use the robotic arm to grab hold of the spaceplane and place it on an available docking port. Once all of the cargo it’s carrying has been offloaded and the mission is complete, the Dream Chaser will separate from the ISS and then reenter the Earth’s atmosphere. Unlike other space capsules that use parachutes to land, the Dream Chaser will land akin to an airplane, gliding down horizontally onto a runway.

“It truly provides a very unique capability, different than anything else available in the world today and in the foreseeable future,” SNC CEO Fatih Ozmen said during a press conference announcing the selection of Vulcan.
Originally, the company envisioned launching the Dream Chaser on ULA’s Atlas V to carry astronauts to and from the ISS for NASA, and the team even received initial development funding from the space agency to work on a crewed vehicle. But NASA ultimately awarded contracts to SpaceX and Boeing to send humans to the space station. So SNC decided to rework the Dream Chaser to just carry cargo, and the company is now tasked with launching a total of 12,000 pounds of cargo on a minimum of six supply missions for NASA. The company maintains there is still the possibility of flying people on Dream Chaser in the future.

In fact, SNC maintains that the cargo Dream Chaser could carry people if absolutely necessary since it has some life support and temperature control systems. “You could actually, in an emergency even today, bring people down If you had to,” John Curry, the program director for Dream Chaser’s cargo missions, said at the press conference. “I’m not saying that NASA has asked us to do that. I’m just saying that the capability is there. So the bridge to a crewed vehicle is not that far.”

SNC has other plans for its Dream Chaser, including launching international payloads to space for the United Nations as early as 2021. But there’s still quite a lot of work to be done before Dream Chaser is shooting upward on a Vulcan rocket. For one thing, the Vulcan has to start flying first. ULA has already started bending metal for the rocket, which is derived from the company’s already operational Atlas V rocket. But the first flight isn’t supposed to take place until 2021. The Dream Chaser will fly on the second flight of the Vulcan.

“I have been a fan and a supporter and a cheerleader of this amazing vehicle from the first moment I saw it,” ULA CEO Tory Bruno said during today’s press conference. “And so to be able to make Vulcan’s sort of commercial debut with this block of missions underneath a Dream Chaser is just truly exciting.”

In the meantime, SNC has been doing tests on the Dream Chaser, and it performed the vehicle’s second free flight in 2017, demonstrating that the spaceplane can land successfully from a super high altitude. The flight was much more successful than the first test in 2013 when the vehicle’s landing gear failed and caused the spaceplane to skid off the runway on touchdown. More tests are scheduled for the years ahead as SNC gets ready for the Dream Chaser’s first launch.",
  status: true,
  user: lorenGrush
)

Image.create!(
  remote_data_url: "https://cdn.vox-cdn.com/thumbor/j3qvs7AYKm4s9LSG5KqlXvcWrEc=/0x0:2000x1143/920x613/filters:focal(840x412:1160x732):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/65018575/Dream_Chaser_in_flight1.5.jpg",
  story: lorenGrush_3
  )

StoryCategory.create!(
  category: Environment,
  story: lorenGrush_3
)

lorenGrush_4 = Story.create!(
  title: "The Perseid meteor shower peaks tonight, but the Moon is going to spoil the fun",
  #category: "Science" "Space",
  content: "US aerospace startup Astrobotic — a company that wants to establish a delivery service to the Moon — says it will fly its very first lunar mission on top of the United Launch Alliance’s future rocket, named Vulcan. In fact, Astrobotic’s spacecraft, a lunar lander named Peregrine, will be Vulcan’s very first payload ever, scheduled for launch sometime in 2021. If everything stays on track, the mission could send the first private vehicle to the surface of the Moon.

Astrobotic is one of many companies with its sights set on the lunar surface. The company, based out of Pittsburgh, says its goal is to build vehicles that can ferry instruments and payloads to the Moon for research organizations, space agencies, companies, and more. “Our goal is to make the Moon accessible to the world,” John Thornton, CEO of Astrobotic, told The Verge in 2017. “It’s making it possible for every space agency and every corporation and even individuals to send payloads to the lunar surface.” Its inaugural vehicle, Peregrine, stands at around six feet tall and is capable of carrying nearly 200 pounds of cargo to the lunar surface.

NASA recently tasked Astrobotic and two other companies with sending robotic landers to the lunar surface within the next couple of years as part of the agency’s Commercial Lunar Payload Services, or CLPS, program. The missions are meant to be the first in a series of NASA-sponsored lunar trips, leading up to the eventual return of humans to the Moon. Astrobotic received an award of $79.5 million as part of the deal, and the company hopes to fly up to 14 NASA payloads on the first flight of its Peregrine lander. Astrobotic says it has also signed up 16 other customers for the ride, who will provide additional payloads.",
  status: true,
  user: lorenGrush
)

Image.create!(
  remote_data_url: "https://cdn.vox-cdn.com/thumbor/hVKMcXpiAxRULaSqEp_nyOtsPXI=/0x0:3000x1829/920x613/filters:focal(1260x675:1740x1155):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/65003115/1165793744.jpg.0.jpg",
  story: lorenGrush_4
  )

StoryCategory.create!(
  category: Interplanetary,
  story: lorenGrush_4
)

lorenGrush_5 = Story.create!(
  title: "Watch as ULA launches the final flight of its Delta IV Medium rocket",
  #category: "Science" "Space",
  content: "This morning, August 22nd, the United Launch Alliance is set to fly the very last mission of its Delta IV Medium rocket, a single-core vehicle that’s been launching to space since 2002. This final flight will be the 29th mission of the Delta IV Medium. The vehicle is now being retired as ULA works to consolidate its technology and develop a new generation of rockets.

The Delta IV is the last remaining descendant of the Delta family of rockets, a long line of vehicles that date back to the birth of the modern space era. The original Deltas, built by the Douglas Aircraft Company (now part of Boeing), were derived from an old Air Force ballistic missile called Thor. The first successful Delta launch occurred in 1960, lofting a communications satellite into orbit for NASA. Since then, the vehicles have been modified and updated dozens of times, resulting in the Delta IV that’s flying today.

ULA, a joint partnership between Boeing and Lockheed Martin, has been flying two primary versions of the rocket for the last two decades: the Delta IV Heavy, the company’s most powerful vehicle, which consists of three rocket cores strapped together, and the Delta IV Medium, which is defined by a single core vehicle. While it relies on a single core, the Medium does boast numerous configurations that include smaller strap-on boosters for an extra push. In fact, this final mission will include two of these boosters on either side of the rocket.
The Delta IV Medium has had a flawless track record, and it has been tasked with launching numerous national security payloads for the military as well as critical satellites for the National Oceanic and Atmospheric Administration. So it’s only fitting that the rocket’s last mission is to launch a satellite for the US Air Force called GPS III Magellan. The satellite will join the first GPS III satellite already in space, launched on a SpaceX Falcon 9 rocket in December. These new GPS satellites are aimed at modernizing the entire GPS constellation and improving its location accuracy here on Earth.

After this flight, the Delta IV Medium will hang up its hat as ULA focuses on readying its next rocket, the Vulcan Centaur. The new vehicle is meant to build on the capabilities of both the Delta IV and ULA’s premier rocket, the Atlas V. Vulcan already has a few payloads lined up to launch, but it’s not slated to fly until 2021 at the earliest. So in the meantime, ULA will continue to fly the Atlas V and the larger Delta IV Heavy to maintain access to space.

The Delta IV Medium’s final flight is scheduled for takeoff sometime within a 27-minute launch window, between 9AM ET and 9:27AM ET on August 22nd. The vehicle will be flying out of ULA’s launchpad at Cape Canaveral Air Force Station in Florida. Live coverage should begin around 8:30AM ET, so check back then to see this rocket take to the skies one last time.",
  status: true,
  user: lorenGrush
)

Image.create!(
  remote_data_url: "https://cdn.vox-cdn.com/thumbor/nCVajgYGbcsTdRoJbUVyscD-O20=/0x0:3840x2560/920x613/filters:focal(1613x973:2227x1587):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/65052238/48478269312_58dd3dc446_o.0.jpg",
  story: lorenGrush_5
  )

StoryCategory.create!(
  category: Interplanetary,
  story: lorenGrush_5
)

kellyMayes_2 = Story.create!(
  title: "Vanishing Arctic ice will open the way for more science voyages, analysis suggests",
  #category: "Science" "Space",
  content: "Early this month, the U.S. Coast Guard icebreaker Healy embarked on a journey through the Arctic seas off of the coast of Alaska, helping researchers conduct studies of Arctic algae blooms, atmospheric chemistry, birds, and marine mammals. And more research vessels could soon be plying the same frigid sea lanes, according to a new report. It suggests that science voyages into the Arctic will become more common—along with other types of shipping—as sea ice in the region decreases because of climate change, and nations such as China launch new ice-capable ships.

But obtaining funding and ship time to conduct studies of one of Earth’s fastest-changing regions could still be a challenge, researchers say.

The draft study, prepared by the Committee on the Maritime Transportation Systems (CMTS) in Washington, D.C., examines possible scenarios for maritime activity, out to 2030, in the Arctic waters controlled by the United States. It concludes that vessel activity in U.S. Arctic waters increased by 128% between 2008 and 2018, rising from just 120 vessels in 2008 to a peak of 300 vessels in 2015. (There has been a decline in vessel traffic in more recent years because Royal Dutch Shell, an oil and gas company headquartered in the Netherlands, pulled out of efforts to drill in the area.)”
Cargo ships accounted for the most traffic, making 31% of total trips from 2015 to 2017. Tow and tug boats accounted for about one-fifth of traffic over the same period. Trips by research vessels have been gradually rising since 2008, the report concludes and accounted for 4.8% of total traffic from 2015 to 2017.

The report examines four scenarios for vessel activity growth through 2030. The “most plausible” scenario, the authors say, is that vessel activity in the region will rise at an annual rate of 2.3%, with 377 ships sailing into U.S. Arctic waters by 2030.

One trend that will boost ship traffic, the report says, is the expansion of the summer shipping season, when sea ice is at its lowest extent. That season, which the report defines as the period when more than 10 vessels are in Arctic waters, has been lengthening by about 10 days per year in recent years. It lasted 180 days in 2018, up from 159 days in 2016.

Arctic shipping could also get a boost from new additions to the world’s fleet of ships capable of handling icy Arctic seas. The U.S. Coast Guard now maintains two icebreakers, the aging Polar Star, which mostly operates in the Antarctic, and the Healy, which mostly operates in the Arctic. But the Coast Guard is now seeking funding to add as many as six “polar security cutters” in coming years, with the design and construction of one already underway.

Other nations, meanwhile, are also expanding polar fleets. China launched one icebreaker, the Xue Long 2, last year, and Russia has said it wants to launch three new nuclear-powered icebreakers in the early 2020s.

The expected opening of the Arctic to greater ship traffic is also turning the heads of scientists, who are increasingly interested in the region’s role in global marine and atmospheric systems. “The more research we get up there, the more we’ll understand and the more rapidly we’ll understand,” says Larry Mayer, a marine geophysicist at the University of New Hampshire in Durham. At the same time, he says, it’s ironic that planetary warming is clearing the path for new seaborne expeditions. “The ultimate disadvantage is the circumstances, that have created [a] situation which I don’t think is healthy for the earth or healthy for the Arctic.”

“The overall picture is mixed,” says Julie Brigham-Grette, a geologist at the University of Massachusetts in Amherst. “We’re opening up an entire environment that has otherwise been cut off from human influence.”

Doing science in the Arctic, however, is notoriously expensive. It costs about eight times more to do studies in the Arctic than at lower latitudes, according to an analysis published in Arctic Science in 2018. And Brigham-Grette notes that global funding for Arctic research is relatively limited. The field receives less than less than 3% of the funds spent on science by nations with an interest in the Arctic, according to an article published in Polar Research in 2018.

CMTS expects to post its final report on Arctic shipping on its website in late September.",
  status: true,
  user: kellyMayes
)

Image.create!(
  remote_data_url: "https://www.sciencemag.org/sites/default/files/styles/inline__699w__no_aspect/public/healy_1280p.jpg?itok=ufVOG7r_",
  story: kellyMayes_2
  )

StoryCategory.create!(
  category: Environment,
  story: kellyMayes_2
)

kellyMayes_3 = Story.create!(
  title: "This may be the largest parrot that ever lived",
   #category: "Science" "Animals"
  content: "Researchers have discovered the biggest parrot ever known—twice the size of its largest modern relative—along a river in southern New Zealand.

The find is based on two fossilized legs of the bird. Neither is complete, but there was enough preserved to identify the bird as belonging to the Psittaciformes order, the group that encompasses all species of parrots, researchers report today in Biology Letters.

The scientists estimate the animal (illustrated above) lived about 20 million years ago and weighed about 7 kilograms. That’s double the mass of the heaviest known parrot, the kakapo, and about the size of the extinct dodo. They have christened it Heracles inexpectatus—Heracles, after the Greek demigod, and inexpectatus because it was an unexpected find.
",
  status: true,
  user: kellyMayes
)


Image.create!(
  remote_data_url: "https://www.sciencemag.org/sites/default/files/styles/inline__699w__no_aspect/public/Heracles4_%26_Kuiornis_V3_p1280.jpg?itok=EP3U70UZ",
  story: kellyMayes_3
  )

StoryCategory.create!(
  category: Environment,
  story: kellyMayes_3
)



kellyMayes_4 = Story.create!(
  title: "How Komodo dragons survive deadly bites from other Komodos",
  #category: "Science" "Animals"
  content: "Komodo dragons (Varanus komodoensis) have always been oddballs in the reptile world. Their unusual cardiovascular system and their uniquely powerful sense of smell help them hunt—and find mates—more easily than other lizard species. Now, scientists know why, thanks to the first-ever sequencing of the Komodo dragon’s genome.

To understand why Komodo dragons are so unique, scientists spent 8 years gathering data and sequencing the genomes of four lizards from four zoos (including Slasher, above, from Zoo Atlanta). They then mapped the evolutionary history of Komodos by comparing their genomes with three birds, four mammals, and 15 reptiles in the Varanidae family, including the Chinese crocodile lizard and the Carolina anole.

Nearly 201 genes stood out, including those that coded for some of the Komodo dragon’s most unusual traits, like their ability to use pheromones to target and ambush prey. Several genes seem to enhance their metabolism, allowing them to process carbohydrates faster for more energy during extended periods of hunting and fighting. The researchers also found genes coding for proteins used in haemostasis, a blood-clotting process that allows the lizards to survive bites from other Komodo dragons, whose saliva contains blood-thinning chemicals, researchers report today in Nature Ecology & Evolution.
",
  status: true,
  user: kellyMayes
)

Image.create!(
  remote_data_url: "https://www.sciencemag.org/sites/default/files/styles/inline__699w__no_aspect/public/dragon_16x9_0.jpg?itok=6RdUSxat",
  story: kellyMayes_4
  )

StoryCategory.create!(
  category: Environment,
  story: kellyMayes_4
)

kellyMayes_5 = Story.create!(
  title: "Cockroaches may soon be unstoppable—thanks to fast-evolving insecticide resistance",
 #category: "Science" "Animals"
  content: "The day that squeamish humans—and exterminators—have long feared may have come at last: Cockroaches are becoming invincible. Or at least German cockroaches (Blattella germanica) are, according to a new study. Researchers have found that these creatures, which have long been a prevalent urban pest, are becoming increasingly resistant to almost every kind of chemical insecticide.

Not all insecticides are created equal. Some degrade the nervous system, whereas others attack the exoskeleton; they also have to be left out for varying amounts of time. But many insects, including cockroaches, have evolved resistance to at least one of the most commonly-used insecticides. And because cockroaches live only for about 100 days, that resistance can evolve quickly, with genes from the most resistant cockroaches being passed to the next generation.

To test resistance in German cockroaches, researchers treated three different colonies in multiple apartment buildings in Indiana and Illinois over the course of 6 months. The populations were tested for their level of resistance to three different insecticides: abamectin, boric acid, and thiamethoxam. One treatment used all three pesticides, one after another, for 3 months before repeating the cycle. In another treatment, researchers used a mixture of insecticides over the full 6 months. A final treatment scenario used just one chemical that the selected roach population had a low resistance to for the entire time.
",
  status: true,
  user: kellyMayes
)


Image.create!(
  remote_data_url: "https://www.sciencemag.org/sites/default/files/styles/inline__699w__no_aspect/public/SS2178957-1280x720.jpg?itok=mc11kQiX",
  story: kellyMayes_5
  )

StoryCategory.create!(
  category: Environment,
  story: kellyMayes_5
)

kellyMayes_6 = Story.create!(
  title: "Snapping Shrimp",
  #category: "Science" "Animals",
  content: "Probably the most ubiquitous sound in shallow temperate waters and thus the curse of all marine life sound recordists is the sound of the snapping or “pistol” shrimp (Cragnon Synalpheus, C. Alpheus). They produce an extremely loud pop (source level 220dB re 1 uPa or 80 kPa at 4 cm). This pop stuns their prey which they can then dismember and eat without further ado.

They live in burrows and can be easily heard as a popcorn or crackling sound anywhere in the coastal ocean where you might submerge your head. Bioacoustician John Potter used this sound as an ‘acoustical illumination’ to resolve shapes underwater. Just as our eyes see light reflecting off of objects allowing us to see them, Dr. Potter speculated that the sound of the shrimp would reflect off of submerged objects allowing sea animals to “see” them in a form of “passive sonar.”

If he is correct, it would explain how nocturnal animals might perceive their surroundings when there is little or no light available. If he is correct it would also indicate that there is something about fish hearing that we don’t have quite right yet, as most fish audiograms indicate that they can’t hear in frequency bands that would allow for this type of ‘acoustical illumination’ perception.
",
  status: true,
  user: kellyMayes
)

Image.create!(
  remote_data_url: "https://ocr.org/ocr/wp-content/uploads/snapping-shrimp.jpg",
  story: kellyMayes_6
  )

StoryCategory.create!(
  category: Environment,
  story: kellyMayes_6
)


kellyMayes_7 = Story.create!(
  title: "Watch a tiny worm make one of the loudest sounds in the ocean",
  #category: "Science" "Animals",
  content: "In an ocean filled with whales, sharks, and giant schools of fish, one of the loudest sounds comes from a 29-millimeter-long marine worm, new research reveals.

The worms (Leocratides kimuraorum) were first discovered in 2017. They spend their lives in the crevices of hexactinellid sponges, often called glass sponges, off the coast of Japan. But it wasn’t until researchers brought them to the lab that they noticed how noisy they were.

When the creatures fight, they wriggle toward each other, contract their bodies, and launch themselves headfirst at their opponent, the team found. They also make a loud popping noise that sounds like a champagne cork, underwater microphones revealed. Researchers say the popping sounds emitted by the worms are almost as loud as those of snapping shrimp, which produce sounds so powerful they can break small glass jars.
The worms are otherwise silent, even when the researchers tried to aggravate them. Normally, creatures making a noise like this use a hard structure at some point on their anatomy, like the snapping shrimp, which produces a loud noise by closing its claws rapidly. L. kimuraorum is different in that it is able to generate enough pressure in its body to emit the sound through a simple muscle contraction, the team reports this week in Current Biology.

This is the first recorded instance of a soft-bodied organism or mollusk making a loud underwater noise, the team says. The researchers say that although the popping sound could just be due to rapid movements in the attack, it could also be a call to other worms of the same species to let them know they are under attack. Regardless, their roar makes these soft-bodied creatures seem awfully tough.
",
  status: true,
  user: kellyMayes
)

Image.create!(
  remote_data_url: "https://ocr.org/ocr/wp-content/uploads/snapping-shrimp.jpg",
  story: kellyMayes_7
  )

StoryCategory.create!(
  category: Environment,
  story: kellyMayes_7
)

kellyMayes_8 = Story.create!(
  title: "Snapping Shrimp",
  #category: "Science" "Animals",
  content: "Probably the most ubiquitous sound in shallow temperate waters and thus the curse of all marine life sound recordists is the sound of the snapping or “pistol” shrimp (Cragnon Synalpheus, C. Alpheus). They produce an extremely loud pop (source level 220dB re 1 uPa or 80 kPa at 4 cm). This pop stuns their prey which they can then dismember and eat without further ado.

They live in burrows and can be easily heard as a popcorn or crackling sound anywhere in the coastal ocean where you might submerge your head. Bioacoustician John Potter used this sound as an ‘acoustical illumination’ to resolve shapes underwater. Just as our eyes see light reflecting off of objects allowing us to see them, Dr. Potter speculated that the sound of the shrimp would reflect off of submerged objects allowing sea animals to “see” them in a form of “passive sonar.”

If he is correct, it would explain how nocturnal animals might perceive their surroundings when there is little or no light available. If he is correct it would also indicate that there is something about fish hearing that we don’t have quite right yet, as most fish audiograms indicate that they can’t hear in frequency bands that would allow for this type of ‘acoustical illumination’ perception.
",
  status: true,
  user: kellyMayes
)

Image.create!(
  remote_data_url: "https://content.presspage.com/uploads/1979/1920_180103-snapping-shrimp-banner.jpg?10000",
  story: kellyMayes_8
  )

StoryCategory.create!(
  category: Environment,
  story: kellyMayes_8
)

elizabethPennisi_2 = Story.create!(
  title: "Amazon rainforest fires: an environmental catastrophe – in pictures",
  #category: "Science" "Nature",
  content: "Fires are raging across the world’s largest tropical rainforest as farmers, land-grabbers and loggers torch trees and clear land for crops or grazing. According to Brazil’s National Institute of Space Research, the number of fires detected by satellite in the Amazon region this month is the highest since 2010. Bowing to international pressure and a global outcry over the destruction of a vital resource in the fight against climate change, president Jair Bolsonaro authorised the deployment of Brazil’s armed forces to help combat blazes, with warplane dumping water on burning tracts of Amazon. Critics say the large number of fires this year has been stoked by Bolsonaro’s encouragement of farmers, loggers and ranchers to speed up efforts to strip away forest.
",
  status: true,
  user: elizabethPennisi
)

Image.create!(
  remote_data_url: "https://i.guim.co.uk/img/media/a19c7492238cb1ea573b9e9958a5bf56044fb66f/15_167_2446_1468/master/2446.jpg?width=1900&quality=85&auto=format&fit=max&s=3f8132277095fea6880b4a701ee85ecb",
  story: elizabethPennisi_2
  )

StoryCategory.create!(
  category: Environment,
  story: elizabethPennisi_2
)

gloriaDickie_1 = Story.create!(
  title: "Brazil’s Amazon has burned this badly before. This year’s fires are still bad",
  #category: "Science" "Nature",
  content: "The Amazon rainforest in Brazil is being ravaged by fire. More than 74,000 fires have burned in the country since January, according to the country’s National Institute for Space Research — with 9,500 new forest fires igniting since just last week, the result of the natural dry season and fires intentionally ignited to clear forest. Black smoke billows from treetops, spreading across parts of South America and even shrouding the coastal city of São Paulo in near darkness.

The fires, along with concerns about biodiversity and climate change, have triggered global alarm. French President Emmanuel Macron and Canadian Prime Minister Justin Trudeau on August 23 urged other leaders in the Group of Seven major industrialized nations to discuss what Macron called an “international crisis” at their summit beginning August 24 in France. “Our house is burning. Literally. The Amazon rainforest — the lungs which produces 20% of our planet’s oxygen — is on fire,” Macron tweeted.

Brazil’s government complained in response that it was being targeted in a smear campaign against the country’s president, Jair Bolsonaro, who was elected last year amid controversy over what many see as anti-environment policies that support slash-and-burn deforestation practices in the Amazon.

To learn more about the fires and what’s at stake, Science News spoke with environmental scientist Jonathan Foley, who is based in San Francisco and leads Project Drawdown, a worldwide network of scientists, advocates and others proposing solutions to global warming. The following conversation has been edited for length and clarity.
",
  status: true,

  user: gloriaDickie
)

Image.create!(
  remote_data_url: "https://www.sciencenews.org/wp-content/uploads/2019/08/082319_GD_amazon-fire_feat-1028x579.jpg",
  story: gloriaDickie_1
  )

StoryCategory.create!(
  category: Environment,
  story: gloriaDickie_1
)

puts "finished"
