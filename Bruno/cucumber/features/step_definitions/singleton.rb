require 'singleton'
class Report
	include Singleton
	attr_reader :hashNameID
	attr_reader :hashIDPurchase
	def initialize
		@hashNameID={'456'=>'Bruno',
						'321'=> 'Mijhail',
						'123'=> 'Daniel'}
		@hashIDPurchase={'456'=>'50',
						'321'=> '100',
						'123'=> '200'}
	end
	
	
end

#puts Report.instance.hashNameID
#puts Report.instance.hashIDPurchase