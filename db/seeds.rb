Superperson.delete_all
Supercat.delete_all
Superdog.delete_all
Superferret.delete_all

s1 = Superperson.create(supername: 'Batman', hideout: 'The Batcave')

sc1 = Supercat.create(meow_pitch: 'high')

sd1 = Superdog.create(bark_timbre: 'deep')

sf1 = Superferret.create(eek_frequency: 'way too high')

s1.superpet = sf1
s1.save