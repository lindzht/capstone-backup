puts "seeding..."


c1 = Company.create(name: "Cool Company")

# r1 = Recruiter.create(first_name: "Lindsay Admin", last_name: "Taylor", email:"ltaylor838@gmail.com", admin: true, company_id: Company.first.id)
# r2 = Recruiter.create(first_name: "Lindsay", last_name: "Butts", email:"llindsayttaylor@gmail.com", admin: false, company_id: c1.id)

t1 = Team.create(name: "All Recruiters", focus:"N/A", company_id: c1.id)
t2 = Team.create(name: "Team LT", focus:"Tech", company_id: c1.id)

# rt1 = Recruiterteam.create(recruiter_id: r1.id, team_id: t1.id)
# rt2 = Recruiterteam.create(recruiter_id: r2.id, team_id: t1.id)
# rt3 = Recruiterteam.create(recruiter_id: r2.id, team_id: t2.id)

puts "seeded baby!"