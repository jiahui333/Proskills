# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
User.destroy_all
Skill.destroy_all
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
rubyres1 = { name: "Ruby in Twenty Minutes", difficulties: "beginner", link:"https://www.ruby-lang.org/en/documentation/quickstart/" }
rubyres2 = { name: "Ruby from Scratch", difficulties: "beginner", link:"https://www.youtube.com/watch?v=c7FExaJY9A4&list=PLjQo0sojbbxUDMdYqxzzFYLVgqT2wDQXO" }
rubyres3 = { name: "Ruby from Scratch2", difficulties: "intermediate", link:"https://www.youtube.com/watch?v=c7FExaJY9A4&list=PLjQo0sojbbxUDMdYqxzzFYLVgqT2wDQXO" }
rubyres4 = { name: "Learn Ruby withcodecademy", difficulties: "intermediate", link:"https://www.codecademy.com/learn/learn-ruby" }
rubyres5 = { name: "Introduction to Ruby on Rails", difficulties: "advanced", link:"https://www.youtube.com/watch?v=HMotb6naTe0&list=PLsikuZM13-0zOytkeVGSKk4VTTgE8x1ns" }
rubyres6 = { name: "Ruby Documentation", difficulties: "beginner", link:"https://ruby-doc.org/" }

htmlres1 = { name: "What is HTML?", difficulties: "beginner", link:"https://html.com/" }
htmlres2 = { name: "HTML for beginners", difficulties: "beginner", link:"https://www.youtube.com/watch?v=LGQuIIv2RVA&list=PL4-IK0AVhVjM0xE0K2uZRvsM7LkIhsPT-" }
htmlres3 = { name: "Learn HTML with codecademy", difficulties: "intermediate", link:"https://www.codecademy.com/learn/learn-html" }
htmlres4 = { name: "HTML Advanced Tutorial", difficulties: "advanced", link:"https://htmldog.com/guides/html/advanced/" }

cssres1 =  { name: "CSS for absolute beginners", difficulties: "beginner", link:"https://www.youtube.com/watch?v=yfoY53QXEnI" }
cssres2 = { name: "Learn CSS with Codecadamy", difficulties: "beginner", link:"https://www.codecademy.com/learn/learn-css" }
cssres3 =  { name: "Learn more CSS with codecademy", difficulties: "intermdeiate", link:"https://www.codecademy.com/learn/learn-intermediate-css" }
cssres4 =  { name: "CSS Advanced Tutorial", difficulties: "advanced", link:"https://htmldog.com/guides/css/advanced/" }
cssres5 =  { name: "CSS Intermediate Tutorial", difficulties: "intermediate", link:"https://htmldog.com/guides/css/intermediate/"}
cssres6 =  { name: "CSS Advanced Tutorial", difficulties: "advanced", link:"https://www.youtube.com/watch?v=G-YnvsCz_1g"}

pythonres1 = { name: "Python Intro", difficulties: "beginner", link:"https://www.codecademy.com/resources/blog/what-is-python-used-for/" }
pythonres2 = { name: "Python for beginners", difficulties: "beginner", link:"https://www.youtube.com/watch?v=kqtD5dpn9C8" }
pythonres3 = { name: "Prime Number Finder Challenge", difficulties: "intermediate", link:"https://www.codecademy.com/code-challenges/code-challenge-prime-number-finder-python" }
pythonres4 = { name: "Intermediate Python Tutorials", difficulties: "intermediate", link:"https://realpython.com/tutorials/intermediate/" }
pythonres5 = { name: "Advanced Python Tutorial", difficulties: "advanced", link:"https://realpython.com/tutorials/advanced/" }
pythonres6 = { name: "Advanced Python Full Course", difficulties: "advanced", link:"https://www.youtube.com/watch?v=Yrtm7d3TJbs" }

phpres1 = { name: "codecademy", difficulties: "beginner", link:"" }
phpres2 = { name: "codecademy", difficulties: "beginner", link:"" }
phpres3 = { name: "codecademy", difficulties: "intermediate", link:"" }
phpres4 = { name: "codecademy", difficulties: "intermediate", link:"" }
phpres5 = { name: "codecademy", difficulties: "advanced", link:"" }
phpres6 = { name: "codecademy", difficulties: "advanced", link:"" }


jsres1 = { name: "codecademy", difficulties: "begineer", link:"" }
jsres2 = { name: "codecademy", difficulties: "begineer", link:"" }
jsres3 ={ name: "codecademy", difficulties: "intermediate", link:"" }
jsres4 ={ name: "codecademy", difficulties: "intermediate", link:"" }
jsres5 = { name: "codecademy", difficulties: "advanced", link:"" }
jsres6 = { name: "codecademy", difficulties: "advanced", link:"" }

 = { name: "codecademy", difficulties: "beginner", link:"" }

skill1 = Skill.create!(name: "Ruby", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "Ruby is a dynamic, general-purpose programming language most commonly used for Web Development. Its key designer, Yukihiro Matsumoto, said that Ruby was designed for humans, not machines, making it a favorite of many developers and tech companies. Its most popular implementation is with the powerful Ruby on Rails web framework.", resources: [rubyres1, rubyres2, rubyres3, rubyres4, rubyres5, rubyres6])
skill2 = Skill.create!(name: "HTML", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "HTML is the set of markup symbols or codes inserted into a file intended for display on the Internet. The markup tells web browsers how to display a web page's words and images.", resources: [htmlres1, htmlres2, htmlres3, htmlres4])
skill3 = Skill.create!(name: "CSS", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "CSS is a style sheet language used for describing the presentation of a document written in a markup language such as HTML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript.", resources: [cssres1, cssres2, cssres3, cssres4, cssres5, cssres6])
skill4 = Skill.create!(name: "Python", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "Python is an easy to learn, powerful programming language. It has efficient high-level data structures and a simple but effective approach to object-oriented programming", resources: [jsres1, jsres2])
skill5 = Skill.create!(name: "PHP", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "PHP is a widely-used open source general-purpose scripting language that is especially suited for web development and can be embedded into HTML.", resources: [phpres1, phpres2])
skill6 = Skill.create!(name: "JavaScript", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "JavaScript is a high-level, often just-in-time compiled language that conforms to the ECMAScript standard. It has dynamic typing, prototype-based object-orientation, and first-class functions.", resources: [pythonres1, pythonres2, pythonres3, pythonres4, pythonres5, pythonres6])
skill7 = Skill.create!(name: "C++", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "C++ is a general-purpose programming language created by Danish computer scientist Bjarne Stroustrup as an extension of the C programming language, or C with Classes. The language has expanded significantly over time, and modern C++ now has object-oriented, generic, and functional features in addition to facilities for low-level memory manipulation.", resources: [pythonres1, pythonres2])
skill8 = Skill.create!(name: "SQL", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "SQL is a standardized programming language that is used to manage relational databases and perform various operations on the data in them.", resources: [pythonres1, pythonres2])

user1 = User.create!(password: "111111", full_name: "Eric Stahl", username: "Ericstahl1", email: "eric@gmail.com")
user2 = User.create!(password: "111111", full_name: "Carolina Stahl", username: "Carolinastahl1", email: "carolina@gmail.com")
user3 = User.create!(password: "111111", full_name: "Jiahui Li", username: "Jiahui_li1", email: "jiahui@gmail.com")
user4 = User.create!(password: "111111", full_name: "Robert johnson", username: "RobertJohnsen5", email: "robertj@gmail.com")

job1 = Job.create!(company: "Wizzbit", title: "Frontend Developer", description: "The Front -end Developer will be situated within our DevOps team and will be working on trading, operational and risk projects. You will have a unique opportunity to position yourself among highly driven and experienced individuals in the trading world.")
job2 = Job.create!(company: "R2 Group", title: "Web Developer", description: "We want a Web Developer who loves what they do. You are passionate about web standards and keep abreast of new developments in our industry. You always look for opportunities to improve your skills. You like to show off what you're working on and also learn from others. You have strong attention to detail and value the design of a product as much as you value the code.")
job3 = Job.create!(company: "Apple", title: "Junior Full Stack Developer", description: "Jouw expertise deel je met zo'n 80 andere collega's in het Tax Management Consulting-team dat onderdeel is van Deloitte Tax & Legal. Ons team behandelt fiscaal gerelateerde vraagstukken vanuit een (bedrijfs)proces gedachte. Wij helpen klanten bij het transformeren van processen en technologie om de efficiëntie te verbeteren, gegevens op elkaar af te stemmen en de transparantie van systemen te verbeteren gedurende het hele rapportage- en documentatieproces.")
job4 = Job.create!(company: "elements", title: "Frontend Developer Intern", description: "We're looking for a highly motivated, passionate team player on the path towards becoming a rockstar web developer with a passion for animation, movement and design. Someone who has a good handle on modern CSS, HTML and Javascript, yet loves to tinker and try out new skills wherever it’s needed. Some experience with ReactJS is preferred.")
job5 = Job.create!(company: "DGTL", title: "Web developer", description: "Vanwege groei in zowel het werk als het aantal gebruikers zijn ze op zoek naar nieuwe teamleden. Hierbij zoeken ze mensen die zowel zelfstandig als in teamverband kunnen werken. Als Fullstack developer lever jij met jouw creatieve oplossingen een belangrijke bijdrage aan de beste gebruikerservaring voor miljoenen mensen wereldwijd.")
job6 = Job.create!(company: "ING", title: "Frontend Developer", description: "As a Frontend Developer, you apply the knowledge you have previously gained in creating groundbreaking solutions for our customers all around the world. Together with your team, you will create and deliver quality applications for our global clients, creating the best solutions which you independently translate to the perfect end result. Depending on your level you are also able to explain your technical vision in an easy to understand language which both your team and the client will effortlessly understand.")
job7 = Job.create!(company: "Deloitte", title: "Frontend (Mobile) Developer", description: "In this role, depending on your specialty, you build a variety of web or mobile applications. You collaborate with colleagues on defining the architecture and maintaining existing functionalities, among other things. You quickly adopt Elements’ way of working and make suggestions to improve it. You have genuine curiosity for your field and you try to stay up to speed with the latest technological innovations, as well as share your knowledge with other colleagues.")

# UserJob.New(user: user1, job: job1)
