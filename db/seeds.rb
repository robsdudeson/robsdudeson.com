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
                   { title: 'Specialist, Application Development',
                     company: 'Nationwide Insurance Mutual Co.',
                     city: 'Columbus',
                     state: 'OH',
                     start: Date.new(2016, 1, 1),
                     end: Date.new(2017, 8, 1),
                     summary: 'Functioned as a lead developer working on a multi-million dollar generating, sales, web application. Lead the effort to transition to a more DevOps style application deployment and processes management on the line. Over saw multiple Sr. level developers in contribution to build work, run work, and DevOps transition.',
                     highlights: ['Lead a team of seven senior level developers, consisting of contractors and full time employees.  These duties included onboarding, providing general SME of the app and infrastructure, and leading reviews of changes prior to deployment',
                                  'Successfully lead our line\'s build efforts for multiple large projects that interfaced with many teams and systems both internal and external to the company',
                                  'Successfully designed a fully automated pipeline to build, test, and deploy code artifacts when developers push changes to SCM.  This stack contained notifications and fail points to ensure only quality code reached the desired environment'
                                 ]
                   }
                  ])
tools = Tool.create([{ name: 'JavaScript',
                       use: 'language',
                       level: 'expert'
                     },
                     { name: 'jQuery',
                       use: 'language',
                       level: 'noob'
                     },
                     { name: 'HTML',
                       use: 'language',
                       level: 'intermeidate'
                     },
                     { name: 'CSS',
                       use: 'language',
                       level: 'intermeidate'
                     },
                     { name: 'Angular',
                       use: 'framework',
                       level: 'intermeidate'
                     },
                     { name: 'Bootstrap',
                       use: 'framework',
                       level: 'intermeidate'
                     },
                     { name: 'Milligram',
                       use: 'framework',
                       level: 'intermeidate'
                     },
                     { name: 'Tomcat',
                       use: 'server',
                       level: 'intermeidate'
                     },
                     { name: 'IBM WebSphere',
                       use: 'server',
                       level: 'intermeidate'
                     },
                     { name: 'IBM Liberty Profile',
                       use: 'server',
                       level: 'intermeidate'
                     }
                    ])