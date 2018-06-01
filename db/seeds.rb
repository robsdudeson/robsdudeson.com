require 'date'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
jobs = Job.create([{ title: 'Specialist, Application Development',
                     company: 'Nationwide Insurance Mutual Co.',
                     city: 'Columbus',
                     state: 'OH',
                     start: Date.new(2017, 8, 1),
                     end: nil,
                     summary: 'Functioned as a lead developer working on a multi-million dollar generating, sales, web application. Lead the effort to transition to a more DevOps style application deployment and processes management on the line. Over saw multiple Sr. level developers in contribution to build work, run work, and DevOps transition.',
                     highlights: ['Lead a team of seven senior level developers, consisting of contractors and full time employees.  These duties included onboarding, providing general SME of the app and infrastructure, and leading reviews of changes prior to deployment',
                                  'Successfully lead our line\'s build efforts for multiple large projects that interfaced with many teams and systems both internal and external to the company',
                                  'Successfully designed a fully automated pipeline to build, test, and deploy code artifacts when developers push changes to SCM.  This stack contained notifications and fail points to ensure only quality code reached the desired environment'
                                 ]
                   },
                   { title: 'Sr. Application Developer',
                     company: 'Nationwide Insurance Mutual Co.',
                     city: 'Columbus',
                     state: 'OH',
                     start: Date.new(2016, 1, 1),
                     end: Date.new(2017, 8, 1),
                     summary: 'Provide high quality, cost-effective IT solutions to business partners by creating new software applications, modifying, and supporting existing packaged anc custom-built applications.  All done by analyzing, designing, coding, configuring, testing, debugging, documenting, and maintaining applications, programs, and interfaces',
                     highlights: ['Contributed to the overall success of the team by mentoring junior developers as an SME on the team.  This was done by pairing with developers and reviewing parts of the app along with the tools used',
                                  'Actively participated in the build to run transition of an internal application.  This was done through knowledge transfer sessions and one-off consulting throughout the migration',
                                  'Effectively reduced defect by 90% over the course of one year.  This was accomplished by successfully analyzing and implementing appropriate fixes.',
                                  'Successfully lead the migration of an internal app from MS-SQL to Oracle DB.  This was done by coordinating resources from multiple teams and by personally creating scripts to migrate data from the old DB.'
                                 ]
                   },
                   { title: 'Associate Developer',
                     company: 'Careworks Tech',
                     city: 'Columbus',
                     state: 'OH',
                     start: Date.new(2015, 4, 1),
                     end: Date.new(2016, 1, 1),
                     summary: 'Provided guidance in modern software engineering paradigms and processes as a major client in the insurance field.  Worked both remote and on-site on a customer facing, direct sales application as well as smaller internal tools',
                     highlights: ['Utilized bespoke practices on an agile team to research and implement solutions for production defects on a public facing web app',
                                  'Acted as the primary developer for a rewrite of an internal tool that gave business partners the ability to control admin functions of the customer facing web app',
                                  'Participated in a rotating schedule for Production Support.  This included being the primary contact in the event of critical \'P0\' incidents, verifying overnight batch runs, and fulfilling one-off requests by business partners'
                                 ]
                   },
                   { title: 'Applications Developer, Associate',
                     company: 'J.P. Morgan Chase',
                     city: 'Columbus',
                     state: 'OH',
                     start: Date.new(2012, 1, 1),
                     end: Date.new(2015, 4, 1),
                     summary: 'Provide object-oriented software (OOS) design for one of the financial industry\'s leading retail banking firms.  Develop, customize, and maintain software solutions for bankers and other internal applications',
                     highlights: ['Contributed software engineering expertise in the development of products through the software life-cycle; from requirements definition through successful deployment',
                                  'Facilitated customization of systems by encouraging software engineering teams to leverage emerging, bespoke tools and architecture for application development',
                                  'Participated in development of existing CRM web tools and MS-Office plugins to enhance banker and customer experience',
                                  'Excelled in rapid application development and management of technical issues for assigned projects byt developing a complete CRM solution for bankers',
                                  'Introduced methodologies and best practices that enhanced product definition, release process, and customization of applications to user needs.',
                                  'Quickly learned unfamiliar tool sets and processes to develop scalable and performant applications'
                     ]
                   }
                  ])
tools = Tool.create([{ name: 'JavaScript', use: 'language', level: 'expert' },
                     { name: 'jQuery', use: 'language', level: 'noob' },
                     { name: 'HTML', use: 'language', level: 'intermeidate' },
                     { name: 'CSS', use: 'language', level: 'intermeidate' },
                     { name: 'Angular', use: 'framework', level: 'intermeidate' },
                     { name: 'Bootstrap', use: 'framework', level: 'intermeidate' },
                     { name: 'Milligram', use: 'framework', level: 'intermeidate' },
                     { name: 'Tomcat', use: 'server', level: 'intermeidate' },
                     { name: 'IBM WebSphere', use: 'server', level: 'intermeidate' },
                     { name: 'IBM Liberty Profile', use: 'server', level: 'intermeidate' },
                     { name: 'Spring Framework', use: 'framework', level: 'expert' },
                     { name: 'J2EE', use: 'language', level: 'intermeidate' },
                     { name: 'Java', use: 'language', level: 'expert' },
                     { name: 'jUnit', use: 'framework', level: 'intermeidate' },
                     { name: 'Hibernate', use: 'framework', level: 'intermeidate' },
                     { name: 'iBatis', use: 'framework', level: 'intermeidate' },
                     { name: 'Maven', use: 'build', level: 'intermeidate' },
                     { name: 'Gradle', use: 'build', level: 'intermeidate' },
                     { name: 'Eclipse', use: 'ide', level: 'intermeidate' },
                     { name: 'RubyMine', use: 'ide', level: 'intermeidate' },
                     { name: 'XML', use: 'language', level: 'expert' },
                     { name: 'REST', use: 'language', level: 'noob' },
                     { name: 'SOAP', use: 'language', level: 'intermeidate' },
                     { name: 'Oracle DB', use: 'language', level: 'intermeidate' },
                     { name: 'MongoDB', use: 'framework', level: 'intermeidate' },
                     { name: 'SQL', use: 'framework', level: 'intermeidate' },
                     { name: 'DevOps', use: 'framework', level: 'intermeidate' },
                     { name: 'Agile', use: 'server', level: 'intermeidate' },
                     { name: 'Scrum', use: 'server', level: 'intermeidate' },
                     { name: 'Waterfall', use: 'server', level: 'intermeidate' },
                     { name: 'svn', use: 'server', level: 'intermeidate' },
                     { name: 'git', use: 'server', level: 'intermeidate' },
                     { name: '', use: 'server', level: 'intermeidate' },
                     { name: '', use: 'server', level: 'intermeidate' },
                     { name: '', use: 'server', level: 'intermeidate' }

                    ])
contacts = Contact.create([{name:'github',
                            url:'https://github.com/robsdudeson',
                            icon:'fa fa-git-square'
                           },
                           {name:'linked-in',
                            url:'https://linkedin.com/in/robbythompson',
                            icon:'fa fa-linkedin'
                           },
                           {name:'twitter',
                            url:'https://twitter.com/robsdudeson',
                            icon:'fa fa-twitter'
                           },
                           {name:'robsdudeson@gmail.com',
                            url:'mailto:robsdudeson@gmail.com'
                           },
                           {name:'740-601-5881',
                            url:'tel:+17406015881',
                            icon:'fa fa-mobile'
                           }
                          ])
edus = Education.create([{school:'The Ohio State University',
                           city: 'Columbus',
                           state: 'OH',
                           start: Date.new(2009, 1, 1),
                           end: Date.new(2011, 8, 1),
                           gpa: 2.97,
                           major: 'Computer Science and Engineering'
                          }])
awards = Award.create([{name:'Eagle Scout',
                        received: Date.new(2004, 7, 1),
                        organization: 'Boy Scouts of America',
                        url: 'https://en.wikipedia.org/wiki/Eagle_Scout_(Boy_Scouts_of_America)'
                       }])