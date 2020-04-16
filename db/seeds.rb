# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ChallengeText.destroy_all
erotica_bodies = [
"As I gently but firmly pressed the holy panda switch into the aluminum plate of my brand new mechanical keyboard. I felt a deep relaxation. The sound so subtle, yet it had a tickling presence that started in my ears and slowly made its way down to my loins",
"The IBM Model M was made in 1984. It makes use of a special kind of switch called a buckling spring mechanism. The clack of this type of keyboard is known for being so uniqie and rare, that older non-functioning models of the keyboard will run up to thousands of dollars",
"I long for your touch... typing. Oh beautiful, supple, firm, PBT caps. The color of your plastic feels like smooth skin on my fingertips",
"To type is to hold you in my arms. Your beautiful, customizable, hot swappable chassis. It rests on my torso, listening to my deepest breaths, my deepest desires. With every push of you I hear not only your thacking on the backplate, I also hear my heart pounding faster and faster",
"I run my hand down the silky braided cable as it tingles the tips of my gentle fingers. As I inch closer to the tip of the USB-C plug I get excited. I know that I am about to plug it right into the USB reciever",
"The lights dance in front of my eyes. Suggestive yet subtle. I'm looking right at your RGB backlit 60% keyboard layout and I know that we were made for each other, and that you and your beautiful matte-finished body are just itching to be typed on."
]
raps = [
 "every time I come a n***a gotta set it, then I gotta go and then I gotta get it, every little thing that n***a think that he be doing but it doesn't matter cuz i gotta dadadada. Then I gotta go and murder everyone and everything",
 "Gotta be the one to bite a bullet I'm a sinner but I bet I couldn't be a better man. I wanna be zen but I go sippin on some medicine instead of meditating but I get it when I can. I don't wanna wind up in the gutter with a bottle of malt, liquor bitter cuz I never got a call. Telling me, that its all, figured out. I'm sick of doubts but I'm looking at the wall",
 "I'm upset, Fifty thousand on my head, it's disrespect. So offended that I had to double check. I'ma always take the money over sex. That's why they need me out the way, what you expect",
 "trap, TrapMoneyBenny. This shit got me in my feelings, gotta be real with it, yeah. Kiki do you love me? Are you riding? Say you'll never ever leave from beside me. 'Cause I want ya, and I need ya, And I'm down for ya always",
 "I used to know this h* named Erick Wright. We used to roll around and F**k the H**s all night. P. S**t got deep and it was on. Number one song after number one song"
]
quick_quotes = [
  "Life is like an episode of Tiger King, its terrible but you can't stop watching",
  "Life is like a line, there is no point",
  "Life is like a line segment, it always comes to an end",
  "Q: What are you going do do when you grow up? A: die. "
]
disney_songs = [
 "Bless my soul. Herc was on a roll. Person of the week in every Greek opinion poll. What a pro. Herc could stop a show. Point him at a monster and you're talking  ",
  "Let's get down to business - to defeat the Huns.Did they send me daughters when I asked for sons?You're the saddest bunch I've ever met, but you can bet before we're through, Mister, I'll make a man out of you."
]
erotica_bodies.each{|body|ChallengeText.create(category:'erotica',body:body)}
raps.each{|body|ChallengeText.create(category:'rap',body:body)}
disney_songs.each{|body|ChallengeText.create(category:'disney',body:body)}
quick_quotes.each{|body|ChallengeText.create(category:'quick_quote',body:body)}
quick_quotes.each{|body|ChallengeText.create(category:'quick_quote',body:body)}

