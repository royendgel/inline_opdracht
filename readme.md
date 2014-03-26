# eerst heb ik vagrant up 
# dan cd /vagrant && rake && cd / && sudo mkdir volgsysteem
# ik heb onderstaande in een herewego #file gezet 
# en dan sh herewego 
# bundle exec rake db:migrate
# ik wil nog bijv. de checkbox values

rails g inline_forms Organization \
	datum_aanmelding:date \
	lidorganisatie:check_box \
	contact_persoon:string \
	functie_in_de_organisatie:string \
	doelgroep:string \
	werkgebied:string \
	advies:string \
	bemiddeling:string \
	financieel:string \
	organisatorisch:string \
	netwerk:string \
	affiliate:string \
	andere:string \
	periode:string \
	duur:string \
	knelpunten:text_area \
	oplossing:text_area \
	toelichting:string

bundle exec rake db:migrate

# weet niet of het echt precies als het geschreven is ingevuld moest worden of zelf uitbreiden
Bijv. contact persoon , naam en nummer etc 

ik wil deze veranderen in : 

knelpunten:has_many knelpunt:text_area oplossing:text_area
doelgroep:dropdown_with_values
