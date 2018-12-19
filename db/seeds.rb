# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

julius = User.create(username: 'Julius', email: 'julius@caesarnote.com', password: 'password')

# these notebook seeds don't work for some reason
# Notebook.create(name: 'My First Notebook', user_id: demoUser.id, is_default: true)
# Notebook.create(name: 'Secret Things', user_id: demoUser.id, is_default: false)
# Notebook.create(name: 'Important Messages', user_id: demoUser.id, is_default: false)

##### Notes #####
Note.create!(
  title: "Farnam Street Mental Models Intro",
  body: "<h1><strong>Mental Models: The Best Way to Make Intelligent Decisions (109 Models Explained)</strong></h1><p><img src=\"https://aub5dj147f97c3ax-zippykid.netdna-ssl.com/wp-content/uploads/2013/06/brain-white.jpg\" width=\"400\"></p><p>Mental models are how we understand the world. Not only do they shape what we think and how we understand but they shape the connections and opportunities that we see. Mental models are how we simplify complexity, why we consider some things more relevant than others, and how we reason.</p><p><br></p><p><span style=\"background-color: rgb(255, 255, 0);\">A mental model is simply a representation of how something works.</span> We cannot keep all of the details of the world in our brains, so we use models to simplify the complex into understandable and organizable chunks.</p><p><br></p><h2><strong>Thinking Better</strong></h2><p><br></p><p>The quality of our thinking is proportional to the models in our head and their usefulness in the situation at hand. The more models you have—the bigger your toolbox—the more likely you are to have the right models to see reality. It turns out that when it comes to improving your ability to make decisions</p><p>variety matters.</p><p><br></p><p>Most of us, however, are specialists. Instead of a latticework of mental models, we have a few from our discipline. Each specialist sees something different. By default, a typical Engineer will think in systems. A psychologist will think in terms of incentives. A biologist will think in terms of evolution. By putting these disciplines together in our head, we can walk around a problem in a three dimensional way. <span style=\"background-color: rgb(255, 255, 0);\">If we’re only looking at the problem one way, we’ve got a blind spot</span>. And blind spots can kill you.</p><p><br></p><p>Here’s another way to think about it. When a botanist looks at a forest they may focus on the ecosystem, an environmentalist sees the impact of climate change, a forestry engineer the state of the tree growth, a business person the value of the land. None are wrong, but neither are any of them able to describe the full scope of the forest. Sharing knowledge, or learning the basics of the other disciplines, would lead to a more well-rounded understanding that would allow for better initial decisions about managing the forest.</p><p><br></p><p>In a famous speech in the 1990s,&nbsp;<span style=\"background-color: transparent; color: rgb(204, 50, 50);\">Charlie Munger</span>&nbsp;summed up the approach to practical wisdom through understanding mental models by saying: “Well, the first rule is that you can’t really know anything if you just remember isolated facts and try and bang ’em back. If the facts don’t hang together on a latticework of theory, you don’t have them in a usable form. You’ve got to have models in your head. And you’ve got to array your experience both vicarious and direct on this latticework of models. You may have noticed students who just try to remember and pound back what is remembered. Well, they fail in school and in life. You’ve got to hang experience on a latticework of models in your head.”</p><p><img src=\"https://aub5dj147f97c3ax-zippykid.netdna-ssl.com/wp-content/uploads/2018/08/acquiring-wisdom-white.jpg\" alt=\"Mental Model Toolbox\" width=\"400\"></p><h2><strong>A Latticework of Mental Models</strong></h2><p><br></p><p>To help you build your latticework of mental models so you can&nbsp;make better decisions, we’ve collected and summarized the ones we’ve found the most useful.</p><p>And remember: Building your latticework is a lifelong project. Stick with it, and you’ll find that your ability to <span style=\"background-color: rgb(255, 255, 0);\">understand reality, make consistently good decisions, and help those you love</span> will always be improving.</p>",
  # notebook_id: 40,
  # user_id: 10,
  is_shortcut: false,
  is_trashed: false,
  cipher_key: 0,
  is_ciphered: false
)

Note.create!(
  title: "Wait But Why",
  body:"<h1><strong>10 Types of Odd Friendships You’re Probably Part Of</strong></h1><p><span style=\"background-color: initial;\">December 8, 2014\t</span>By Tim Urban</p><p><br></p><p><em style=\"background-color: initial;\">A note about listicles: So we know a lot of people hate listicles and associate them with cheap, low-quality, traffic-driving, link-bait articles. But here’s the thing—a list is a great format for an article, and a format I was using on my old blog almost 10 years ago.</em></p><p class=\"ql-align-center\">__________</p><p class=\"ql-align-center\"><br></p><p>When you’re a kid, or in high school, or in college, you don’t really work too hard on your friend situation. <strong><em>Friends just kind of happen.</em></strong></p><p><br></p><p>For a bunch of years, you’re in a certain life your parents chose for you, and so are other people, and none of you have that much on your plates, so friendships inevitably form. Then in college, you’re in the perfect friend-making environment, one that hits all <span style=\"color: rgb(0, 138, 0);\">three ingredients&nbsp;sociologists consider necessary&nbsp;for close friendships to develop: “proximity; repeated, unplanned interactions; and a setting that encourages people to let their guard down and confide in each other.”</span></p><p><br></p><p>More friendships happen.</p><p><br></p><p>Maybe they’re the right friends, maybe they’re not really, but you don’t put that much thought into any of it—you’re more of a passive observer.</p><p><br></p><p>Once student life ends, the people in your life start to shake themselves into more distinct tiers. Something like this:</p><p><br></p><p><a href=\"https://28oa9i1t08037ue3m1l0i861-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Mountain1.jpg\" target=\"_blank\" style=\"color: rgb(77, 150, 198); background-color: initial;\"><img src=\"https://28oa9i1t08037ue3m1l0i861-wpengine.netdna-ssl.com/wp-content/uploads/2014/12/Mountain1.jpg\" alt=\"Mountain\" height=\"575\" width=\"750\"></a></p><p><br></p><p>At the top of your life mountain, in the green zone, you have your&nbsp;<strong style=\"background-color: initial;\">Tier 1 friends</strong>—those who feel like brothers and sisters. These are the people closest to you, those you call first when something important happens, those you love even when they suck, who make speeches at your wedding, whose best and worst sides you know through and through, and whose relationship with you is eternal—even if you go months or years without hanging out, nothing has changed when you find yourself together again. Unfortunately, depending on how things went down in your youth, <span style=\"color: rgb(153, 51, 255);\">Tier 1 can also contain your worst enemies,</span> the people who can ruin your day with one subtle jab that only&nbsp;<em style=\"background-color: initial;\">they</em>&nbsp;could word so brilliantly hurtfully, the people you feel a burning resentment for, or jealousy of, or competition with. Tier 1 is high stakes.</p><p><br></p><p>Below, in the yellow zone, are your&nbsp;<strong style=\"background-color: initial;\">Tier 2 friends</strong>—your Pretty Good friends. Pretty Good friends are a much calmer situation than your brothers and sisters on Tier 1. You might be invited to their wedding, but you won’t have any responsibilities once you’re there. If you live in the same city, you might see them every month or two for dinner and have a great time when you do, but if one of you moves, you might not speak for the next year or two. And if something huge happens in their life, there’s a good chance you’ll hear it first from someone else.</p><p><br></p><p>Towards the bottom of the mountain in the orange zone, you have your&nbsp;<strong style=\"background-color: initial;\">Tier 3 friends</strong>—your Not Really friends. You might grab a one-on-one drink with one of them when you move to their city, but then it surprises neither of you when five years pass and drink #2 is still yet to happen. Your relationship tends to exist mostly as part of a bigger group or through the occasional Facebook like, and it doesn’t even really stress you out when you hear that one of them made $5 million last year. You may also try to sleep with one of these people at any given time.</p><p><br></p><p>The lowest part of Tier 3 begins to blend indistinguishably into your large group of&nbsp;<strong style=\"background-color: initial;\">acquaintances</strong>&nbsp;(the pink zone)—those people you’d stop and talk to if you saw them on the street or would maybe email for professional purposes, but whom you’d never hang out with one-on-one. <span style=\"color: rgb(230, 0, 0);\">When you hear that something bad happens to one of these people, you pretend to be sad but you don’t actually care.</span></p><p>Finally, acquaintances gradually blend into the endless world of strangers.</p><p>And depending on who you are and how things shook out in those first 25 years, the way your particular mountain looks will vary.</p>",
  # notebook_id: 52,
  # user_id: 10,
  is_shortcut: false,
  is_trashed: false,
  cipher_key: 0,
  is_ciphered: false
)

Note.create!(
  title: "Keyboard Cat",
  body: "<p><span class=\"ql-size-large\">The classic!</span></p><iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/J---aiyznGQ?showinfo=0\"></iframe><p><br></p><p><br></p><p><strong class=\"ql-size-large\">Next Steps:</strong></p><ol><li><span style=\"color: rgb(68, 68, 68);\">Buy cat</span></li><li><span style=\"color: rgb(68, 68, 68);\">Buy keyboard (maybe switch with Step 1?)</span></li><li><span style=\"color: rgb(68, 68, 68);\">Teach cat to play keyboard</span></li><li><span style=\"color: rgb(68, 68, 68);\">???</span></li><li><span style=\"color: rgb(68, 68, 68);\">Profit!</span></li></ol>",
  # notebook_id: 52,
  # user_id: 10,
  is_shortcut: false,
  is_trashed: false,
  cipher_key: 0,
  is_ciphered: false>
)