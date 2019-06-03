class Hash
 def keys_of(*arguments)
    
		array = []
		self.each { |array, place|
			if arguments.include?(place)
				arrays << array
			end
		}
		return array
  end	  end
end 	end