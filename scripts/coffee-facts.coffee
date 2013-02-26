# Description:
#   Makes Hubot tell you a random coffee fact you didn't know before.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot coffee fact - Random coffe fact.
#
# Author:
#   Sebastian Martinez (@smartinez87)

facts = [
  "Legend has it a 9th-century Ethiopian goat herder discovered coffee by accident when he noticed how crazy the beans were making his goats.",
  "New Yorkers drink almost 7 times more coffee than other cities in the US.",
  "Coffee is a psychoactive. And at high doses it can make you see things... It can also kill you...",
  "The lethal dose of caffeine is roughly 100 cups of coffee.",
  "A French doctor in the 1600s suggested Cafe Au Laits for patients, inspiring people to begin adding milk to coffee.",
  "The French philosopher Voltaire is said to have drank 50 cups of coffee a day. Because he ruled.",
  "Espresso is regulated by the Italian government because it is considered an essential part of their daily life",
  "In the ancient Arab culture there was only one way a woman could legally divorce: If her husband didn't provide enough coffee.",
  "Coffee beans are actually the pit of a berry, which makes them a fruit. The best fruit.",
  "Johan Sebastian Bach wrote an opera about a woman who was addicted to coffee.",
  "We're not going to tell you how, but there is a way to brew coffee with marijuana in it and it is described as producing a 'dreamy' kind of coffee buzz.",
  "Unlike the hip 20-something Baristas in the US, in Italy the average Barista age is 48, and it is a very respected profession.",
  "In the 1600s there was a controversy over whether or not Catholics could drink coffee, luckily Pope Clement VIII said it was okay.",
  "No matter what people tell you, caffeine cannot help you sober up.",
  "The first webcam was invented at The University of Cambridge to let people know if the coffee pot was full or not.",
  "Coffee is the second largest traded commodity in the world, oil is the largest.",
  "The Specialty Coffee Association of America (SCAA) estimates the specialty coffee revenue in 2006 at over $12.2 billion in sales. Over 75% of this business occurs in coffee cafes and coffee beverage retailers.",
  "According to a 2008 National Coffee Association (NCA) study, daily coffee consumption increased 3% in (2007) over the previous year (2006), while daily coffee consumption of any kind is down 2% for the same time period. Gourmet coffee includes espresso based drinks. The NCA poll surveyed more than 6000 adults over the Internet and by telephone in January and February of 2008.",
  "There are two types of oils in coffee, good oils and bad oils. The good oils are good for your body and your health, the bad oils are what give you ulcers and stomach problems. To avoid the bad oils in coffee simply use paper filters to minimize the effects.",
  "Mocha Java Coffee: One the largest misconception in the U.S. today about coffee is that Mocha Java coffee is a chocolaty beverage. In fact there is no chocolate in the Mocha or Java bean at all. Mocha is the name of the largest port in Yemen, here is where all of the African coffee beans are traded and transported. Java is the name of an island in Indonesia where the Java Bean comes from. Both coffees are a dark bean and provide a very rich and bold coffee, when you mix the two together you get Mocha Java coffee.",
  "Coffee starts out as a yellow berry, change into a red berry and then is picked by hand to harvest. Through water soaking process the red berry is de-shelled and left inside is the green coffee bean. This bean then dries in the sun for 3-5 days where it is then packed and ready for sale.",
  "In Africa coffee beans are soaked in water mixed with spices and served as candy to chew.",
  "Brazil is the largest coffee producer in the world today producing over 44 million bags of coffee each year.",
  "The U.S. is the largest coffee consuming country in the world, estimating 400 million cups per day. (Hopefully not Styrofoam cups)",
  "There are 65 countries in the world that grow coffee and they are all along the equator.",
  "Coffee in the United States is only grown in Hawaii and Puerto Rico.",
  "In 1675 Charles II, King of England issued a proclamation banning Coffee Houses. He stated Coffee Houses were places where people met to plot against him.",
  "Black coffee with no additives contains no calories.",
  "There are two types of coffee plants, Arabica and Robusta.",
  "An expert in brewing Turkish coffee is known as a 'kahveci'.",
  "Espresso Coffee has just one third of the caffeine content of a cup of regular coffee.",
  "James Mason invented the coffee percolator on December 26, 1865.",
  "Instant coffee was invented in 1901 by a Japanese American chemist known as Satori Kato. Later in 1906 a more known English chemist known as George Constant Washington claimed he invented instant coffee.",
  "On May 11, 1926, the slogan 'Maxwell House Good to the last drop' was trademark registered.",
  "Melitta Bentz a housewife from Dresden, Germany, invented the first coffee filter in 1908.",
  "In 1822, the first espresso machine was made in France.",
  "In 1933, Dr. Ernest Illy invented the first automatic espresso machine.",
  "It takes five years for a coffee tree to reach full maturity, coffee trees can live up to 100 years old",
  "The average yield from one tree is the equivalent of one roasted pound of coffee.",
  "The custom of tipping waiters originated in early European Coffee Houses, in order to receive good service in that loud, dirty, hectic place you needed to Tip Big.",
  "In the 17th century when coffee came to Europe Pope Clement VIII banned coffee stating it was the 'Devils Tool'. This changed shortly after the Pope had a cup and pronounced coffee legal again.",
  "Cowboy Coffee originated from Cowboys using there dirty socks out on the trail as coffee filters. They filled there sock with coffee beans, immersed the sock in boiling water then squeezed the coffee into there cups.",
  "Both the American Revolution and the French Revolution were plotted in coffee houses.",
  "Dorothy Jones of Boston was the first American coffee trader, In 1670 she was granted a license to sell coffee.",
  "A regular 6oz cup of coffee contains about 150 milligrams of caffeine, most physicians call this a 'therapeutic dose'.",
  "Robusta coffee beans have twice as much caffeine than Arabica beans, but our of less quality.",
  "Coffee sacks are usually made of hemp and weigh approximately 132 pounds when they are full of green coffee beans. It takes over 600,000 beans to fill a coffee sack.",
  "There is no such bean as a Flavored bean, coffee is flavored after roasting with artificial flavored oils.",
  ]

module.exports = (robot) ->
  robot.respond /coffee fact/i, (msg) ->
    msg.send facts.random
