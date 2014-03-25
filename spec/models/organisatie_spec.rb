#####################################
#       GENERATED TESTS 			#
#####################################
#This is a test for Organisatie
require "spec_helper"

# Some test values need to go via factory girl ofcourse 




# Test the whole model

describe Organisatie do
  it "insert a data into Organisatie and retrieves it back" do
  	data = Organisatie.new
  	# set random value for every model atribute  
	# What type is it ?
	# For string generate a random string 
	# For text generate a random text 
	# For image upload with carrierwave
	# For Belongs_to do nothing I think it need to happen automatic

		
			# The type is date
			
				
				
			
		
			# The type is checkbox
			
				
				
			
		
			# The type is string
			
				
					# generate a random string
					data.contact_persoon = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.functie_in_de_organisatie = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.doelgroep = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.werkgebied = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.advies = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.bemiddeling = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.financieel = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.organisatorisch = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.netwerk = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.affiliate = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.andere = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.periode = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.duur = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.knelpunten = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.oplossing = "a simple test string"
					
			
		
			# The type is string
			
				
					# generate a random string
					data.toelichting = "a simple test string"
					
			
		
		model_data = data
		data.save()
		# this check if the whole record is the same as the saved one  
		expect(Organisatie.first).to eq(data)
	end
end	