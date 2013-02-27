class PersonalChef

	how_full = 0
	def make_toast(color)
		puts "Making your toast #{color}!"
		
		return self
	end

	def open_door(location)
		puts "Opens the #{location} door."
		return self
	end

	def make_milkshake(fruit)
		puts "Making your #{fruit} milkshake."
		return self
	end

	def make_eggs(quantity)
		quantity.times do |quantity|
			puts "Making an egg."			
		end
		puts "All done!"
		return self
	end

	def gameplan(meals)
		meals.each do |meal|
			puts "We'll have #{meal}..."
		end

		all_meals = meals.join(", ")
		puts "In summary: #{all_meals}"
	end

	def inventory
		produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
		produce.each do |item, quantity|
			puts "There are #{quantity} #{item} in the fridge."
		end
	end


end

frank = PersonalChef.new

class Butler
	def open_front_door
		puts "Your door is open, sir."
		return self
	end

	def bring_slippers(style)
		puts "Your #{style} slippers, sir."
		return self
	end

end


jeeves = Butler.new
meals = ["breakfast","lunch","dinner","dessert"]
frank.gameplan(meals)
frank.inventory

frank.make_toast('burned').make_eggs(3)
frank.open_door('front')
frank.open_door('back')
frank.open_door('side')
frank.make_milkshake('strawberry')
#jeeves.open_front_door
jeeves.bring_slippers('fuzzy')
