Post.destroy_all
Event.destroy_all
User.destroy_all

# Comment.destroy_all


users = User.create! ([
  {email: "jen@jen.com", password: "jenjenjen"},
  {email: "starr@starr.com", password: "starrstarrstarr"}
  ])

events = Event.create! ([

  {title: "Inagural Thirdsty Thursday",
  date: "2016-01-21",
  location: "Public Bar",
  notes: "Two tables reserved beginning at 6:00pm. Orange line @ Farragut West. Red line @ Dupont or Farragut North",
  user: users[0]},

  {title: "February Thirdsty Thursday",
  date: "2016-02-18",
  location: "Penn Social",
  notes: "See you at 6:00pm! Metro: Chinatown (Red, Yellow and Green lines)",
  user: users[0]},

  {title: "Ruby Retrocession",
  date: "2016-03-05",
  location: "George Mason University -- Founders Hall",
  notes: "All day un-conference on Ruby",
  user: users[0]},

  {title: "The Women in Tech Summit",
  date: "2016-03-19",
  location: "The Marvin Center – George Washington University",
  notes: "Find out more at http://womenintechsummit.net/washington/",
  user: users[0]},

  {title: "March Thirdsty Thursday",
  date: "2016-03-24",
  location: "Drafting Table",
  notes: "Moving to the fourth Thursday of the month to avoid the St. Patty's day crush.",
  user: users[0]}
])
