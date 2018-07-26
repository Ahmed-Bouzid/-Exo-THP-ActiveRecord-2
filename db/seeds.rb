#avec la gem faker et une boucle, sert a creer des valeur aleatoires

require 'faker'



4.times do
	cours = Cour.create(title: Faker::Lorem.words, description: Faker::Lorem.paragraph) 	
end



8.times do |x|
	if x<=4
		lecons = Lecon.create(titre: Faker::Lorem.words, body: Faker::Lorem.paragraph, cour_id: "#{x+1}")
	else
		x=0	
	end
end
