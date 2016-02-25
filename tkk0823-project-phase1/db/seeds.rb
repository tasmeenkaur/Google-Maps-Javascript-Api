# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ProL.create(name: 'C++', design:'Bjarne Stroustrup', year:'1983', type:'static',ppl:20, location:'New Jersey', latitude:'39.761918', longitude:'-74.626745')
ProL.create(name: 'PHP', design:'Rasmus Lerdorf', year:'1995', type:'dynamic',ppl:30, location:'Canada', latitude:'57.799487', longitude:'-102.503906')
ProL.create(name: 'Java', design:'James Gosling & Sun Microsystems', year:'1995',ppl:70, type:'static', location:'California', latitude:'37.315575', longitude:'-119.731841')