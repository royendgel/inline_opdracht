#####################################
#       GENERATED TESTS 			#
#####################################
#This is a test for InlineFormsTranslation
require "spec_helper"

# Some test values need to go via factory girl ofcourse 




# Test the whole model

describe InlineFormsTranslation do
  it "insert a data into InlineFormsTranslation and retrieves it back" do
  	data = InlineFormsTranslation.new
  	# set random value for every model atribute  
	# What type is it ?
	# For string generate a random string 
	# For text generate a random text 
	# For image upload with carrierwave
	# For Belongs_to do nothing I think it need to happen automatic

		
			# The type is belongs_to
			
				
					# generate nothing for now
				
			
		
			# The type is dropdown
			
				
				
			
		
			# The type is text
			
				
					data.value = "a simple test text"
				
			
		
			# The type is text
			
				
					data.interpolations = "a simple test text"
				
			
		
			# The type is boolean
			
				
				
			
		
			# The type is #{value}
			
		
		model_data = data
		data.save()
		# this check if the whole record is the same as the saved one  
		expect(InlineFormsTranslation.first).to eq(data)
	end
end	