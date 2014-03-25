#####################################
#       GENERATED TESTS 			#
#####################################
#This is a test for InlineFormsKey
require "spec_helper"

# Some test values need to go via factory girl ofcourse 




# Test the whole model

describe InlineFormsKey do
  it "insert a data into InlineFormsKey and retrieves it back" do
  	data = InlineFormsKey.new
  	# set random value for every model atribute  
	# What type is it ?
	# For string generate a random string 
	# For text generate a random text 
	# For image upload with carrierwave
	# For Belongs_to do nothing I think it need to happen automatic

		
			# The type is string
			
				
					# generate a random string
					data.name = "a simple test string"
					
			
		
			# The type is has_many
			
		
			# The type is associated
			
		
			# The type is yes
			
		
			# The type is #{name}
			
		
		model_data = data
		data.save()
		# this check if the whole record is the same as the saved one  
		expect(InlineFormsKey.first).to eq(data)
	end
end	