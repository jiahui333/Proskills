# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
User.destroy_all
JobSkill.destroy_all
Skill.destroy_all
Job.destroy_all

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
htmlres4 = { name: "Learn intermediate HTML", difficulties: "intermediate", link:"https://www.theodinproject.com/paths/full-stack-javascript/courses/intermediate-html-and-css" }
htmlres5 = { name: "HTML Advanced Tutorial", difficulties: "advanced", link:"https://htmldog.com/guides/html/advanced/" }
htmlres6 = { name: "HTML Advanced Tutorial", difficulties: "advanced", link:"https://learn.shayhowe.com/advanced-html-css/" }

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

phpres1 = { name: "PHP Documentation", difficulties: "beginner", link:"https://www.php.net" }
phpres2 = { name: "PHP fo beginners", difficulties: "beginner", link:"https://www.youtube.com/watch?v=6EukZDFE_Zg" }
phpres3 = { name: "Learn PHP with Codecademy", difficulties: "intermediate", link:"https://www.codecademy.com/learn/learn-php" }
phpres4 = { name: "PHP intermediate", difficulties: "intermediate", link:"https://www.youtube.com/watch?v=e9Vv9-RsamI&list=PLBEpR3pmwCazOsFp0xI3keBq7SoqDnxM7" }
phpres5= { name: "PHP advanced", difficulties: "advanced", link:"https://www.youtube.com/watch?v=e9Vv9-RsamI&list=PLBEpR3pmwCazOsFp0xI3keBq7SoqDnxM7" }
phpres6= { name: "PHP advanced", difficulties: "advanced", link:"https://www.w3resource.com/php-exercises/" }


jsres1 = { name: "JavaScript for beginners", difficulties: "beginner", link:"https://www.youtube.com/watch?v=W6NZfCO5SIk" }
jsres2 = { name: "Learn JavaScript with codecademy", difficulties: "beginner", link:"https://www.codecademy.com/learn/introduction-to-javascript" }
jsres3 = { name: "Learn more JavaScript with codecademy", difficulties: "intermediate", link:"https://www.codecademy.com/learn/learn-intermediate-javascript" }
jsres4 = { name: "Learn more JavaScript with codecademy", difficulties: "intermediate", link:"https://www.rithmschool.com/courses/intermediate-javascript" }
jsres5 = {name: "Some ReactJS", difficulties: "intermediate", link:"https://www.codecademy.com/learn/react-101"}
jsres6 = {name:"Advanced JavaScript", difficulties: "advanced", link:"https://www.youtube.com/watch?v=R9I85RhI7Cg"}
jsres7 = {name:"Advanced JavaScript", difficulties: "advanced", link:"https://www.youtube.com/watch?v=R9I85RhI7Cg"}
jsres8 = {name:"JavaScript Programming Tutorial", difficulties: "advanced", link:""}

postgreSQLres1 = {name:"PostgreSQL for beginners", difficulties: "beginner", link:"https://www.postgresqltutorial.com/"}
postgreSQLres2 = {name:"Beginner's Guide to PostgreSQL", difficulties: "beginner", link:"https://www.datacamp.com/tutorial/beginners-introduction-postgresql"}
postgreSQLres3 = {name:"PostgreSQL Tutorial", difficulties: "intermediate", link:"https://www.youtube.com/watch?v=_vFiyFaQCPA"}
postgreSQLres4 = {name:"PostgreSQL Documentation", difficulties: "intermediate", link:"https://www.postgresql.org/"}
postgreSQLres5 = {name:"PostgreSQL Documentation Advanced", difficulties: "advanced", link:"https://www.postgresql.org/docs/9.0/tutorial-advanced.html"}
postgreSQLres6 = {name:"Expert Level SQL Tutorial", difficulties: "advanced", link:"https://www.youtube.com/watch?v=C7CPXeEvKN0"}

cres1 = {name:"Learn C++ with codecadamy", difficulties: "beginner", link:"https://www.codecademy.com/learn/learn-c-plus-plus"}
cres2 = {name:"C++ for begiiners", difficulties: "beginner", link:"https://www.youtube.com/watch?v=vLnPwxZdW4Y"}
cres3 = {name:"Beginner C++", difficulties: "beginner", link:"https://beginnersbook.com/2017/08/c-plus-plus-tutorial-for-beginners/"}
cres4 = {name:"Intermediate C++", difficulties: "intermediate", link:"https://www.youtube.com/watch?v=iTL4iyFE_KI"}
cres5 = {name:"Learn more C++ with codecadamy ", difficulties: "intermediate", link:"https://www.codecademy.com/learn/c-plus-plus-for-programmers"}
cres6 = {name:"Advanced functions", difficulties: "advanced", link:"https://www.youtube.com/watch?v=TGOXttOoI0U"}
cres7 = {name:"C++ Tutorial", difficulties: "advanced", link:"https://www.tutorialspoint.com/cplusplus/index.htm"}

skill1 = Skill.create!(color: "#aa1000", all: true, backend: "true", frontend: "false", name: "RUBY", difficulties: ["beginner", "intermediate", "advanced"], description: "Ruby is a dynamic, general-purpose programming language most commonly used for Web Development. Its key designer, Yukihiro Matsumoto, said that Ruby was designed for humans, not machines, making it a favorite of many developers and tech companies. Its most popular implementation is with the powerful Ruby on Rails web framework.", bulletpoints: ["Intuitive", "Succinct syntax", "Open source", "Expressive", "Welcoming community", "Flexible"], resources: [rubyres1, rubyres2, rubyres3, rubyres4, rubyres5, rubyres6])
skill2 = Skill.create!(color: "#f16529", all: true, backend: "false", frontend: "true", name: "HTML", difficulties: ["beginner", "intermediate", "advanced"], description: "HTML is the set of markup symbols or codes inserted into a file intended for display on the Internet. The markup tells web browsers how to display a web page's words and images.", bulletpoints: ["Power-couple", "Beginner-friendly", "Builds simple websites", "Lightweight in structure", "Supported in all kinds of browsersy"], resources: [htmlres1, htmlres2, htmlres3, htmlres4])
skill3 = Skill.create!(color: "#32a9dc", all: true, backend: "false", frontend: "true", name: "CSS", difficulties: ["beginner", "intermediate", "advanced"], description: "CSS is a style sheet language used for describing the presentation of a document written in a markup language such as HTML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript.", bulletpoints: ["Power-couple", "Beginner-friendly", "Builds simple websites", "Portfolio-building", "Easy maintenance", "Global web standards"], resources: [cssres1, cssres2, cssres3, cssres4, cssres5, cssres6])
skill4 = Skill.create!(color: "#DDFFF7", all: true, backend: "true", frontend: "false", name: "PYTHON", difficulties: ["beginner", "intermediate", "advanced"], description: "Python is an easy to learn, powerful programming language. It has efficient high-level data structures and a simple but effective approach to object-oriented programming", bulletpoints: ["Great first language", "Large programming community", "Excellent online documentation", "Endless libraries and packages", "World-wide popularity", "Powerful and flexible"], resources: [jsres1, jsres2])
skill5 = Skill.create!(color: "#858eba", all: true, backend: "true", frontend: "false", name: "PHP", difficulties: ["beginner", "intermediate", "advanced"], description: "PHP is a general-purpose scripting language widely used as a server-side language for creating dynamic web pages. Though its reputation is mixed, PHP is still extremely popular and is used in over 75% of all websites where the server-side programming language is known.", bulletpoints: ["Scalable and flexible", "Great community", "Open source", "Fast and dynamic", "Used everywhere", "Highly portable"], resources: [phpres1, phpres2])
skill6 = Skill.create!(color: "#efdb4f", all: true, backend: "true", frontend: "true", name: "JAVASCRIPT", difficulties: ["beginner", "intermediate", "advanced"], description: "JavaScript is a high-level, often just-in-time compiled language that conforms to the ECMAScript standard. It has dynamic typing, prototype-based object-orientation, and first-class functions.", bulletpoints: ["Versatile and robust", "Front-End friendly", "Back-End friendly", "Enables web applications", "Game Development", "Mobile Apps"], resources: [pythonres1, pythonres2, pythonres3, pythonres4, pythonres5, pythonres6])
skill7 = Skill.create!(color: "#DDFFF7", all: true, backend: "true", frontend: "false", name: "C++", difficulties: ["beginner", "intermediate", "advanced"], description: "C++ is a general-purpose programming language created by Danish computer scientist Bjarne Stroustrup as an extension of the C programming language, or C with Classes. The language has expanded significantly over time, and modern C++ now has object-oriented, generic, and functional features in addition to facilities for low-level memory manipulation.", bulletpoints: ["Fast and flexible", "Low-level functionality", "Large programming community", "Strong documentation", "High security"], resources: [pythonres1, pythonres2])
skill8 = Skill.create!(color: "#DDFFF7", all: true, backend: "true", frontend: "false", name: "SQL", difficulties: ["beginner", "intermediate", "advanced"], description: "SQL is the standard relational data management language. We live in a data-driven world, and there are many businesses that store their information inside large, relational databases. This makes SQL a great skill not only for data scientists and engineers, but for anyone wanting to be data-literate.", bulletpoints: ["Easy to learn", "Gets the job done", "Quick and efficient", "Data Manipulation", "Versatile"], resources: [pythonres1, pythonres2])

user1 = User.create!(password: "111111", full_name: "Eric Stahl", username: "Ericstahl1", email: "eric@gmail.com")
user2 = User.create!(password: "111111", full_name: "Carolina Stahl", username: "Carolinastahl1", email: "carolina@gmail.com")
user3 = User.create!(password: "111111", full_name: "Jiahui Li", username: "Jiahui_li1", email: "jiahui@gmail.com")
user4 = User.create!(password: "111111", full_name: "Robert johnson", username: "RobertJohnsen5", email: "robertj@gmail.com")

job1 = Job.create!(company: "Wizzbit", title: "Frontend Developer", skills: [skill2, skill3, skill6], description: "The Front -end Developer will be situated within our DevOps team and will be working on trading, operational and risk projects. You will have a unique opportunity to position yourself among highly driven and experienced individuals in the trading world.")
job2 = Job.create!(company: "R2 Group", title: "Web Developer", skills: [skill2, skill3, skill5, skill6], description: "We want a Web Developer who loves what they do. You are passionate about web standards and keep abreast of new developments in our industry. You always look for opportunities to improve your skills. You like to show off what you're working on and also learn from others. You have strong attention to detail and value the design of a product as much as you value the code.")
job3 = Job.create!(company: "HSI", title: "Ruby on Rails Developer", skills: [skill1, skill6, skill8], description: "We are looking for our next Full Stack Ruby on Rails Developer to join our growing team! Did you just finish an RoR or Web Development Bootcamp? We are searching for a determined and energetic developer that is looking to learn, train and grow within web development.")
job4 = Job.create!(company: "JPMorgan Chase Bank", title: "Junior C++ Developer", skills: [skill7, skill8], description: "As a member of our Software Engineering Group, we look first and foremost for people who are passionate around solving business problems through innovation and engineering practices. You'll be required to apply your depth of knowledge and expertise to all aspects of the software development lifecycle, as well as partner continuously with your many stakeholders on a daily basis to stay focused on common goals.")
job5 = Job.create!(company: "Triunity Software", title: "Python developer", skills: [skill4, skill6], description: "We are looking for a Python Developer to join our engineering team and help us develop and maintain various software products. Python Developer responsibilities include writing and testing code, debugging programs and integrating applications with third-party web services. To be successful in this role, you should have experience using server-side logic and work well in a team. Ultimately, you’ll build highly responsive web applications that align with our business needs.")
job6 = Job.create!(company: "Refresh", title: "PHP Developer", skills:[skill5, skill4, skill8], description: "Refresh, Inc is looking for PHP Software Engineer who has a passion for not only the technicality of this position but also the growing and expanding of business industry. Some of our platforms include franchising, such as Paris Baguette and Vons Chicken, joint investment in start-up restaurants, and EC platform investment & operations.")
job7 = Job.create!(company: "Loupe", title: "Ruby Back End Developer", skills:[skill1], description: "The Ruby Back End Developer will report to Loupe CTO and support new feature development and maintenance of our cloud-based SaaS solution and TV applications. You will contribute in all phases of the development lifecycle, from requirement gathering, design, to solution deployment and support. You will be working closely with product to build and support new features on Loupe’s Ruby on Rails backend.")
job8 = Job.create!(company: "Juniper Networks", title: "JavaScript Developer", skills:[skill6, skill2, skill3], description: "This is a senior position working with Juniper’s premier tools team. The ideal candidate will have significant experience in designing and implementing user interfaces with a strong focus on usability. This candidate will have an eye for designing attractive and functional interfaces for a variety of applications. It is expected that this individual will provide recommendations for transforming current user interface frameworks.")
# UserJob.New(user: user1, job: job1)
