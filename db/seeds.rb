# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
User.destroy_all
Skill.destroy_all
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
rubyres1 = { name: "codecademy", difficulties: "advanced", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }
rubyres2 = { name: "codecademy", difficulties: "intermediate", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }
htmlres1 = { name: "codecademy", difficulties: "advanced", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }
htmlres2 = { name: "codecademy", difficulties: "beginner", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }
cssres1 =  { name: "codecademy", difficulties: "intermediate", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }
cssres2 =  { name: "codecademy", difficulties: "advanced", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }
pythonres1 = { name: "codecademy", difficulties: "beginner", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }
pythonres2 = { name: "codecademy", difficulties: "advanced", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }
phpres1 = { name: "codecademy", difficulties: "intermediate", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }
phpres2 = { name: "codecademy", difficulties: "intermediate", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }
javares1 = { name: "codecademy", difficulties: "intermediate", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }
javares2 = { name: "codecademy", difficulties: "intermediate", link: "https://www.codecademy.com/?g_network=g&g_device=c&g_adid=528849219286&g_keyword=codecademy&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=70492864474&g_keywordid=aud-1122464209562:kwd-41065460761&g_campaign=INTL_Brand_Exact&g_campaignid=1726903838&utm_id=t_aud-1122464209562:kwd-41065460761:ag_70492864474:cp_1726903838:n_g:d_c&utm_source=google&utm_medium=paid-search&hsa_acc=2430397011&hsa_cam=1726903838&hsa_grp=70492864474&hsa_ad=528849219286&hsa_src=g&hsa_tgt=aud-1122464209562:kwd-41065460761&hsa_kw=codecademy&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjw-daUBhCIARIsALbkjSaeOzqG3Pq61O2iE_Mak-02TZckM0lY0mKHDMg7wKJadXG0DX4QcVMaAm74EALw_wcB" }

skill1 = Skill.create!(name: "Ruby", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "A dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write.", resources: [rubyres1, rubyres2])
skill2 = Skill.create!(name: "HTML", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "(HTML) is the set of markup symbols or codes inserted into a file intended for display on the Internet. The markup tells web browsers how to display a web page's words and images.", resources: [htmlres1, htmlres2])
skill3 = Skill.create!(name: "CSS", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "is a style sheet language used for describing the presentation of a document written in a markup language such as HTML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript.", resources: [cssres1, cssres2])
skill4 = Skill.create!(name: "Python", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "Python is an easy to learn, powerful programming language. It has efficient high-level data structures and a simple but effective approach to object-oriented programming", resources: [javares1, javares2])
skill5 = Skill.create!(name: "PHP", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "PHP is a widely-used open source general-purpose scripting language that is especially suited for web development and can be embedded into HTML.", resources: [phpres1, phpres2])
skill6 = Skill.create!(name: "JavaScript", difficulties: ["Beginner", "Intermediate", "Advanced"], description: "JavaScript is a high-level, often just-in-time compiled language that conforms to the ECMAScript standard. It has dynamic typing, prototype-based object-orientation, and first-class functions.", resources: [pythonres1, pythonres2])
skill7 = Skill.create!(name: "C++", difficulties: ["Beginner", "Intermediate", "Advanced"], description: " is a general-purpose programming language created by Danish computer scientist Bjarne Stroustrup as an extension of the C programming language, or C with Classes. The language has expanded significantly over time, and modern C++ now has object-oriented, generic, and functional features in addition to facilities for low-level memory manipulation.", resources: [pythonres1, pythonres2])
skill8 = Skill.create!(name: "SQL", difficulties: ["Beginner", "Intermediate", "Advanced"], description: " is a standardized programming language that is used to manage relational databases and perform various operations on the data in them.", resources: [pythonres1, pythonres2])

user1 = User.create!(password: "111111", full_name: "Eric Stahl", username: "Ericstahl1", email: "eric@gmail.com")
user2 = User.create!(password: "111111", full_name: "Carolina Stahl", username: "Carolinastahl1", email: "carolina@gmail.com")
user3 = User.create!(password: "111111", full_name: "jiahui li", username: "Jiahui_li1", email: "jiajui@gmail.com")
user4 = User.create!(password: "111111", full_name: "Robert johnson", username: "RobertJohnsen5", email: "robertj@gmail.com")

job1 = Job.create!(company: "Wizzbit", title: "Frontend Developer", description: "The Front -end Developer will be situated within our DevOps team and will be working on trading, operational and risk projects. You will have a unique opportunity to position yourself among highly driven and experienced individuals in the trading world.", difficulties: "intermediate")
job2 = Job.create!(company: "R2 Group", title: "Web Developer", description: "We want a Web Developer who loves what they do. You are passionate about web standards and keep abreast of new developments in our industry. You always look for opportunities to improve your skills. You like to show off what you're working on and also learn from others. You have strong attention to detail and value the design of a product as much as you value the code.", difficulties: "intermediate")
job3 = Job.create!(company: "Apple", title: "Junior Full Stack Developer", description: "Jouw expertise deel je met zo'n 80 andere collega's in het Tax Management Consulting-team dat onderdeel is van Deloitte Tax & Legal. Ons team behandelt fiscaal gerelateerde vraagstukken vanuit een (bedrijfs)proces gedachte. Wij helpen klanten bij het transformeren van processen en technologie om de efficiëntie te verbeteren, gegevens op elkaar af te stemmen en de transparantie van systemen te verbeteren gedurende het hele rapportage- en documentatieproces.", difficulties: "advanced")
job4 = Job.create!(company: "elements", title: "Frontend Developer Intern", description: "We're looking for a highly motivated, passionate team player on the path towards becoming a rockstar web developer with a passion for animation, movement and design. Someone who has a good handle on modern CSS, HTML and Javascript, yet loves to tinker and try out new skills wherever it’s needed. Some experience with ReactJS is preferred.", difficulties: "intermediate")
job5 = Job.create!(company: "DGTL", title: "Web developer", description: "Vanwege groei in zowel het werk als het aantal gebruikers zijn ze op zoek naar nieuwe teamleden. Hierbij zoeken ze mensen die zowel zelfstandig als in teamverband kunnen werken. Als Fullstack developer lever jij met jouw creatieve oplossingen een belangrijke bijdrage aan de beste gebruikerservaring voor miljoenen mensen wereldwijd.", difficulties: "advanced")
job6 = Job.create!(company: "ING", title: "Frontend Developer", description: "As a Frontend Developer, you apply the knowledge you have previously gained in creating groundbreaking solutions for our customers all around the world. Together with your team, you will create and deliver quality applications for our global clients, creating the best solutions which you independently translate to the perfect end result. Depending on your level you are also able to explain your technical vision in an easy to understand language which both your team and the client will effortlessly understand.", difficulties: "intermediate")
job7 = Job.create!(company: "Deloitte", title: "Frontend (Mobile) Developer", description: "In this role, depending on your specialty, you build a variety of web or mobile applications. You collaborate with colleagues on defining the architecture and maintaining existing functionalities, among other things. You quickly adopt Elements’ way of working and make suggestions to improve it. You have genuine curiosity for your field and you try to stay up to speed with the latest technological innovations, as well as share your knowledge with other colleagues.", difficulties: "Advanced")

# UserJob.New(user: user1, job: job1)
