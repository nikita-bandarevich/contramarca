# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "starting seed file"

User.destroy_all
Story.destroy_all

Matthis = User.create!(
  first_name: "Matthis",
  last_name: "Parisot",
  author: "false",
  email: "matthisParisot@mail.com",
  password: "password"
  )

lorenGrush = User.create!(
  first_name: "Loreb",
  last_name: "Grush",
  author: "true",
  email: "loren@mail.com",
  password: "password",
  username: "lorenGrush"

  )

  carlesIbanez = User.create!(
  first_name: "Carles",
  last_name: "Ibañex",
  author: "true",
  email: "carlesIbanez@mail.com",
  password: "password",
  username: "carlesIbanez"
  )

  josePons = User.create!(
  first_name: "Jose",
  last_name: "Pons",
  author: "true",
  email: "josePons@mail.com",
  password: "password",
  username: "josePons"
  )

  meredithWadman = User.create!(
  first_name: "Meredith",
  last_name: "Wadman",
  author: "true",
  email: "meredithWadman@mail.com",
  password: "password",
  username: "meredithWadman"
  )

  danielClery = User.create!(
  first_name: "Daniel",
  last_name: "Clery",
  author: "true",
  email: "danielClery@mail.com",
  password: "password",
  username: "danielClery"
  )

elizabethPennisi = User.create!(
  first_name: "Elizabeth",
  last_name: "Pennisi",
  author: "true",
  email: "elizabethPennisi@mail.com",
  password: "password",
  username: "elizabethPennisi"
  )

kellyMayes = User.create!(
  first_name: "Kelly",
  last_name: "Mayes",
  author: "true",
  email: "kellyMayes@mail.com",
  password: "password",
  username: "kellyMayes"
  )
Story.create!(
  title: "Moon delivery startup Astrobotic picks future Vulcan rocket to launch first lunar mission",
  #category: "Science" "Space",
  content: "US aerospace startup Astrobotic — a company that wants to establish a delivery service to the Moon — says it will fly its very first lunar mission on top of the United Launch Alliance’s future rocket, named Vulcan. In fact, Astrobotic’s spacecraft, a lunar lander named Peregrine, will be Vulcan’s very first payload ever, scheduled for launch sometime in 2021. If everything stays on track, the mission could send the first private vehicle to the surface of the Moon.

Astrobotic is one of many companies with its sights set on the lunar surface. The company, based out of Pittsburgh, says its goal is to build vehicles that can ferry instruments and payloads to the Moon for research organizations, space agencies, companies, and more. “Our goal is to make the Moon accessible to the world,” John Thornton, CEO of Astrobotic, told The Verge in 2017. “It’s making it possible for every space agency and every corporation and even individuals to send payloads to the lunar surface.” Its inaugural vehicle, Peregrine, stands at around six feet tall and is capable of carrying nearly 200 pounds of cargo to the lunar surface.

NASA recently tasked Astrobotic and two other companies with sending robotic landers to the lunar surface within the next couple of years as part of the agency’s Commercial Lunar Payload Services, or CLPS, program. The missions are meant to be the first in a series of NASA-sponsored lunar trips, leading up to the eventual return of humans to the Moon. Astrobotic received an award of $79.5 million as part of the deal, and the company hopes to fly up to 14 NASA payloads on the first flight of its Peregrine lander. Astrobotic says it has also signed up 16 other customers for the ride, who will provide additional payloads.",
  status: true,
  user: lorenGrush
)

Story.create!(
  title: "Environmental controls on carbon sequestration, sediment accretion, and elevation change in the Ebro River Delta: Implications for wetland restoration",
  #category: "Science" "Ecology",
  content: "Delta wetlands are increasingly recognized as important sinks for ‘blue carbon,’ although this and other ecosystem services that deltas provide are threatened by human activities. We investigated factors that affect sediment accretion using short term (3 years using marker horizons) and longer-term measures (∼50 year using ¹³⁷ Cs soil core distribution and ∼100 year using ²¹⁰ Pb distribution), the associated carbon accumulation rates, and resulting changes in surface elevation in the Ebro River Delta, Catalonia, Spain. Fifteen sites were selected, representing the geomorphological settings and range of salinities typical of the delta's wetlands. Sediment accretion rates as measured by ¹³⁷ Cs distribution in soil cores ranged from 0.13 to 0.93 cm yr ⁻¹ . Surface elevations increased at all sites, from 0.10 to 2.13 cm yr ⁻¹ with the greatest increases in natural impoundments with little connection to other surface waters. Carbon accumulation rates were highly spatially variable, ranging from 32 to 435 g C m ⁻¹ yr ⁻¹ with significantly higher rates at bay sites (p = 0.02) where hydrologic connectivity is high and sediment resuspension more intense. Sites with high connectivity had significantly higher rates of carbon accumulation (averaging 376 ± 50 g C m ⁻¹ yr ⁻¹ ) compared to sites with moderate or low connectivity. We also found high rates of carbon accumulation in brackish sites where connectivity was low and biomass production was characteristically higher than in saline sites. A stepwise regression model explained 81% of variability in carbon accumulation rates across all sites. Our data indicate deltaic wetlands can be important sinks for blue carbon, contributing to climate change mitigation.",
  status: true,
  user: carlesIbanez
)

Story.create!(
  title: "Witnessing a wearables transition",
  #category: "Science" "Ecology",
  content: "Wearable robots, such as exoskeletons and soft exosuits, can augment normal function or serve as prostheses for missing limbs. In both cases, they extend, complement, substitute, or enhance human functions and capability and can empower or replace human limbs. Cognitive and physical interactions between human and robot are key for these robots to seamlessly deliver assistance when required. The physical interaction between a robot and its wearer generates forces to overcome the wearer's physical limits, and cognitive interactions allow the wearer to guide and control the robot at all times. On page 668 of this issue, Kim et al. (1) report on a soft exosuit that switches assistance profiles for different physical interaction strategies—in this case, walking versus running—through a versatile cognitive interaction in which algorithms accurately determine and detect the wearer's gait.

Early wearable robots and exosuits were used to assist healthy wearers by reducing the metabolic cost of walking or running and, in the health care arena, to assist physical therapy for individuals with neurological disorders. In health care, they promote motor recovery or assist locomotion through assistive force to the patients, but how can assistive forces be efficiently delivered? Kim et al. showed that by assisting hip extension at key walking and running phases, metabolic cost is reduced (see the figure). The soft exosuit kept added mass as close to the wearer as possible, which reduced the number of joint movements restricted by the robot. Assisting hip extension can aid both walking and running, and a robust online classification algorithm helped the suit switch between walking and running assistive modes.

Previous studies have highlighted the impact of neuromechanics and dynamic properties of human limbs in achieving efficient locomotion and to adapt locomotion modes over a wide speed range (2). To a large extent, efficient locomotion in humans is based on exploiting our passive lower-extremity dynamics, but several problems with wearable robots and exosuits can compromise these dynamics. Anatomical and artificial joints can become misaligned, the robot or exosuit exerts forces that oppose rather than assist the movements intended by the wearer, or the inertial characteristics of body segments can be modified in unfamiliar ways by the added mass (for example, the movements can feel sluggish or top-heavy).

In spite of these altered neuromechanics, the effect of wearing a wearable robot on human motor coordination is small (3), which supports the use of these technologies to assist human movement. Moreno et al. (3) observed that the dimensionality of motor control when using a wearable robot—how many independent components in the muscle space of wearers are required to explain how muscles are activated—did not change for different walking speeds or amount of assistive force. They also showed that the timing impulsive motor structure—that is, the gait cycle phase and timing at which muscle groups are recruited during locomotion—was maintained along a broad range of walking conditions (flat surfaces as well as uneven terrain). These findings support the value of robotic-based strategies, both with rigid wearable robots and with exosuits, aimed at assisting locomotion in healthy wearers and at healing or assisting neurological patients.",
  status: true,
  user: josePons
)

Story.create!(
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

Story.create!(
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

Story.create!(
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

Story.create!(
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

Story.create!(
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
puts "finished"
