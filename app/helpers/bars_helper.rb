module BarsHelper

	def output_attributes bar
		result = ""
		Bar.attributes.each do |attribute| 
			if bar.send(attribute)
				result += tag.p attribute.titleize + ","
			end
		end
		result.html_safe
	end
end
