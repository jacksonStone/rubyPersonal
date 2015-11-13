# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Year.create(year:'2012')
Language.create(yeartitle:'2012', text:'Java')
Poi.create(title: 'Full Ride to College', addition: '<a href="http://blog.utc.edu/news/2014/10/students-awarded-scholarships-chattanooga-technology-council/" target="_blank"><img class=\'resource\' src=\'images/scholarship.png\'></a>', yeartitle: '2012')
Discription.create(poititle: 'Full Ride to College', text:'I was awarded around $70,000 in scholarships from a number of sources to attend <a href="https://www.utc.edu/" target="_blank">UTC</a>.')
Discription.create(poititle: 'Full Ride to College', text:'I\'ll be graduating in Spring 2016 with a degree in Computer Science.')
Discription.create(poititle: 'Full Ride to College', text:'(I currently have a GPA of <a href="images/transcript.pdf" target="_blank"><b>3.9</b></a>)')



Year.create(year:'2014')
Language.create(yeartitle:'2014', text:'Java, ')
Language.create(yeartitle:'2014', text:'C#, ')
Language.create(yeartitle:'2014', text:'PHP, ')
Language.create(yeartitle:'2014', text:'SQL, ')
Language.create(yeartitle:'2014', text:'Python')
Poi.create(title: 'Worked for ORNL', addition: '<a href=\"http://www.ornl.gov/\" target=\"_blank\"><img class=\'resource\' src=\'images/ORNL.png\'></a>', yeartitle: '2014')
Discription.create(poititle: 'Worked for ORNL', text:'Spring of 2014 I was a student researcher for <a href="http://www.ornl.gov/" target="_blank">Oak Ridge National Laboratory</a>. While there I developed a 3D visualizer for one of their databases using <a href="http://unity3d.com/5?gclid=Cj0KEQjwhuqrBRCFuPz4ipOx5JIBEiQAZJ7F-mMSEZ4CciSM5TfY8P4XjyHWrTkd2JTWTJwsaL_RsyoaArda8P8HAQ" target="_blank">Unity</a>')

Poi.create(title: 'Published Apps', addition: '<a href="http://nooga.com/167681/utc-student-creates-app-that-invites-users-to-unlock-inner-artist/?fb_action_ids=1544184972479309&fb_action_types=og.likes" target="_blank"><img class=\'resource\' src=\'images/colorLocks.png\'></a>', yeartitle: '2014')
Discription.create(poititle: 'Published Apps', text:'I designed, developed, and published two mobile apps. The First was <a href="http://nooga.com/166180/utc-students-create-monetize-app-called-crunch-me/"target="_blank">Crunch Me</a>, which was published for iOS. The second was <a href="https://play.google.com/store/apps/details?id=stone.jackson.colorlocked&hl=en"  target="_blank">Color Locks</a>, which was published for both iOS and Android. Both were made using <a href="http://unity3d.com/5?gclid=Cj0KEQjwhuqrBRCFuPz4ipOx5JIBEiQAZJ7F-mMSEZ4CciSM5TfY8P4XjyHWrTkd2JTWTJwsaL_RsyoaArda8P8HAQ" target="_blank">Unity</a>')

Poi.create(title: 'TEDx Talk', addition: '<iframe class=\'resource\' src="http://www.youtube.com/embed/7OObGFLDPtw" frameborder="0" allowfullscreen></iframe>', yeartitle: '2014')
Discription.create(poititle: 'TEDx Talk', text:'Chattanooga had their first ever <a href="http://tedxtalks.ted.com/video/Captivating-Software-Design-%7C-J" target="_blank">TEDx</a>, and I was a speaker.')


Year.create(year:'2015')
Language.create(yeartitle:'2015', text:'Java, ')
Language.create(yeartitle:'2015', text:'C#, ')
Language.create(yeartitle:'2015', text:'PHP, ')
Language.create(yeartitle:'2015', text:'SQL, ')
Language.create(yeartitle:'2015', text:'Python, ')
Language.create(yeartitle:'2015', text:'HTML & CSS, ')
Language.create(yeartitle:'2015', text:'JavaScript (<a href="http://mean.io/#!/" target="_blank">MEAN Stack</a>)')

Poi.create(title: 'Design Intern at LPG', addition: '<a href="http://lamppostgroup.com/" target="_blank"><img class=\'resource\' src=\'images/lpg.png\'></a>', yeartitle: '2015')
Discription.create(poititle: 'Design Intern at LPG', text:'After the <a href="http://tedxtalks.ted.com/video/Captivating-Software-Design-%7C-J" target="_blank">TEDx talk</a> I became a designer at Lamp Post Group, learning the other end of the software equation, working predominantly with Sketch 3. <a href="/images/First-sketch.pdf" target="_blank">(some of my first work)</a>')

Poi.create(title: 'Web Developer at Torch', addition: '<a href="http://mytorch.com/" target="_blank"><img class=\'resource\' src=\'images/torch.png\'></a>', yeartitle: '2015')
Discription.create(poititle: 'Web Developer at Torch', text:'I then became a <a href="http://www.inc.com/shelley-prevost/we-are-humans-first-workers-second-why-ux-is-winning.html" target="_blank">UI/UX oriented developer</a> for <a href="https://mytorch.com/" target="_blank">Torch</a>. Because of that, I\'ve become comfortable with the entire <a href="http://mean.io/#!/" target="_blank">MEAN</a> stack.')

Poi.create(title: 'Published Research', addition: '<a href="http://modsimworld.org/papers/2015/Gamification_and_Visualization_of_Sensor_Data_Analysis_in_Research_Buildings.pdf"" target="_blank"><img class=\'resource\' src=\'images/researchProject.png\'></a>', yeartitle: '2015')
Discription.create(poititle: 'Published Research', text:'I was <a href="http://modsimworld.org/papers/2015/Gamification_and_Visualization_of_Sensor_Data_Analysis_in_Research_Buildings.pdf" target="_blank">published</a> for my research at Oak Ridge and <a href="/images/gamification.zip" download>presented</a> that research at a confrence called <a href="http://www.modsimworld.org/" target="_blank">MODSIM</a>.')



Year.create(year:'Recently')
Language.create(yeartitle:'Recently', text:'Java, ')
Language.create(yeartitle:'Recently', text:'C#, ')
Language.create(yeartitle:'Recently', text:'PHP, ')
Language.create(yeartitle:'Recently', text:'SQL, ')
Language.create(yeartitle:'Recently', text:'Python, ')
Language.create(yeartitle:'Recently', text:'HTML & CSS, ')
Language.create(yeartitle:'Recently', text:'JavaScript (<a href="http://mean.io/#!/" target="_blank">MEAN Stack</a>), ')
Language.create(yeartitle:'Recently', text:'Ruby (<a href="http://rubyonrails.org/" target="_blank">Ruby on Rails</a>)')

Poi.create(title: "Designed and Developed <br> Torch's marketing site", addition: '<a href="https://mytorch.com/" target="_blank"><img style="max-width: 100%; max-height: 340px" src=\'images/Torch-router.jpg\'></a>', yeartitle: 'Recently')
Discription.create(poititle: "Designed and Developed <br> Torch's marketing site", text:'Four months after learning my first bit of Javascript, I began designing and developing <a href="https://mytorch.com/" target="_blank">Torch\'s marketing site</a>. It is built on the MEAN stack and features an admin only dashboard that allows the marketing team to post and update blogs, FAQs, and Employee Profiles. I configured and published the site on an AWS EC2 instance.')

Poi.create(title: 'Designed Torch\'s Web App', addition: '<a href="/images/Torch_UI_Example.pdf" target="_blank"><img style="max-width: 100%; max-height: 340px" src=\'images/TorchUI.png\'></a>', yeartitle: 'Recently')
Discription.create(poititle: 'Designed Torch\'s Web App', text:'A big aspect of the product at Torch is the <a  href="/images/Torch_UI_Example.pdf" target="_blank">Web App</a> people use to interface with the router. This was the make or break point for our product\'s useability. I was put in charge of its design. I used Sketch when making the mock-ups')


#puts Year.find(1).name

#Poi.create(title: '', addition: '', yeartitle: '')
#Discription.create(poititle: '', text:'')
#Language.create(yeartitle:'', text:'')

