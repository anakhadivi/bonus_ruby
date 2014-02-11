puts "Hello. What is your name?"
name = gets.chomp
puts "Hello, #{name}! What is your gender?"
gender = gets.chomp
if gender == "male" || gender == "Male"
	puts "Great #{name}, you will be playing as Sir Magno. Your duty is to protect your land from the bankers of wall street. Are you ready?"
	answer = gets.chomp
	if answer == "yes" || answer == "Yes"
		puts "Let's begin."
		puts "You start your journey walking down to the financial district. On your way downtown, you spot a Shake Shack. Do you stop for a burger?"
		answer = gets.chomp
		if answer = "yes" || answer == "Yes"
			puts "Okay! What topping do you want on your burger?"
			answer = gets.chomp
			puts "How is your burger with #{answer}? Good or bad?"
			answer = gets.chomp
			if answer == "good" || answer == "Good"
				puts "Great! I'm glad that you're enjoying! But OH NOOO! You see a man in a suit stealing candy from a baby!! Do you want to teach him a lesson?"
				answer = gets.chomp
				if answer == "yes" || answer == "Yes" 
					puts "Correct answer... stealing candy is not cool... Do you hit him?"
					answer = gets.chomp
					if answer == "yes" || answer == "Yes"
						puts "You swing but the man in the suit turns out to be Clark Kent... Who knew he was so mean to babies? What would you like to do?"
						answer = gets.chomp
						puts "Nice job! You successfully defeated superman with your #{answer}-ing! You walk deeper downtown and find yourself on wall street. Would you like to enter the stock exchange?"
						answer = gets.chomp
						if answer == "yes" || answer == "Yes"
							puts "You've defeated one evil. Are you ready to walk towards the Stock Exchange?"
						else answer == "no" || answer == "No"
							puts "Then what are you doing here?!?!? Your whole mission is to take down the stock exchange. Game Over."
						end					
					else answer == "no"	|| answer == "No"
						puts "What do you do to him then...?"
						answer = gets.chomp
					end
				else answer == "no" || answer == "No"
					puts "SHAME ON YOU!!!! NEVER COME BACK!"
				end
			else answer == "bad" || answer == "Bad"
				puts "YOU UNGREATFUL PIECE OF sh*t LEAVE NOW. Game Over."
			end
		else answer == "no" || answer =="No"
			puts " Okay, You continue walking and see a man wearing a suit and carrying a briefcase...do you follow him?"
			answer = gets.chomp
			if answer == "yes" || answer == "Yes"
				puts "You're already off to a good start. You see a costume shop of your right, do you dip and purchase a costume so no one will suspect you?"
				answer = gets.chomp
				if answer == "Yes" || answer == "yes"
					puts "Great Idea. Which costume do you choose?"
					answer = gets.chomp
					puts "You chose the perfect costume. No one will ever suspect you in your #{answer} costume! You leave the costume shop and cross the street. You see a glimpse of the man in the suit"
				else answer == "no"	|| answer == "No"
					puts "You keep walking. The man in the suit turns around and asks you 'Are you following me?' What do you reply?"
					answer = gets.chomp
					puts "You answer of #{answer} has ticked the man off. You've blown your cover sir. Game Over."		
				end
			else answer == "no" || answer == "No"
				puts "You walk towards the Stock Exchange, but realize you don't have a valid ID to get into the building. Do you try and sweet talk the attractive security guard?"
				answer = gets.chomp
				if answer == "yes" || answer == "Yes"
					puts ""
				else answer == "no" || answer == "No"
					puts "Then where do you go? Do you give up on saving your kingdom? Do you try and sneak in the back entrance?"
					answer = gets.chomp
					if answer =="yes" || answer == "Yes"
						puts "THAT'S A HORRIBLE IDEA. GAME OVER."
					else answer == "no" || answer == "No"
						puts "I'm glad you haven't tested the security of the Stock Exchange. You see an older woman walking towards the building. It looks like she's struggling. Do you help her cross the street and carry her bag into the building?"
						answer = gets.chomp
						if answer == "yes" || answer == "Yes"
							puts "Good idea. You successfully help the woman across and the security officer doesn't even bother to check your ID once she sees the elderly womans. You enter the building and you are automatically disgusted by the suits and ties. You don't think you complete the mission. Do you push on and finish what you came to do?"
							answer = gets.chomp
							if answer == "yes" || answer == "Yes"
								puts "That's what I like to hear."
								
							end
							
						end
						
					end
					
				end
				answer = gets.chomp
				puts "By #{answer} the man in the suit, you have really ticked him off. You've blown your cover... Game Over."
			end
		end
	else answer == "no" || answer == "No"
		puts "LEAVE NOW. DO NOT RETURN."
	end
else gender == "female" || answer = "Female" 
	puts "Great #{name} you will be playing as Lady Isis. It is your job to save your land from the intruding 'Hipsters'. Are you ready to fufill your prophecy?"
	answer = gets.chomp
	if answer == "yes" || answer == "Yes"
		puts "Great. You begin your journey walking towards Union Square. You spot some kids wearing skinny jeans and holding skateboards. Do you join them?"
			answer = gets.chomp
				if answer == "yes" || answer == "Yes"
				puts "You hop on a skatepark and lace an ollie 360 down a set of stairs. The hipsters burst into an applause(because none of them can actually skate). You have won over their affection. Do you want to show them some more of what you've got?"
				answer = gets.chomp
				if answer == "yes" || answer == "Yes"
					puts "You climb the stairs and try to flip trick down the stairs...You bail and eat dirt...You have lost their respect...Game over."	
				else answer == "no" || answer == "No"
					puts "Good answer...The hipsters ask you if you want to go with them to Urban Outfitters. Do you accept?"
					answer = gets.chomp
					if answer == "yes" || answer == "Yes"
						puts ""
					else answer == "no" || answer == "No"
						puts "Okay, what store would you like to go to? American Apparel? Hat Club? or Beacons Closet?"
						answer = gets.chomp
						puts "Okay, you venture on to #{}. Once there, you see a new pair of skinny jeans that you could rock..do you try them on?"
						answer = gets.chomp
						if answer = "yes" || answer == "Yes"
							puts ""
						else answer == "no" || answer == "No"
							
						end
					end
					
				end
				else answer == "no"	|| answer == "No"
				puts "Okay, you do some recon. You slink back behind some trees and watch the hipsters. You smell a faint wasp of marijuana and you spot a police officer. Do you approach the officer?"
				answer = gets.chomp
				if answer == "yes" || answer == "Yes"
					puts "YOU NARC!!!!!Game Over."
				else answer == "no" || "No"
					puts "Congratz! You aren't a narc. Do you confront them yourself?"
					answer = gets.chomp
					if answer == "yes" || answer == "Yes"
						puts "Why would you do that? You've made a complete fool out of yourself. Game Over"
					else answer == "no" || answer == "No"
						puts "Good choice. "

						
					end
					
				end
				end	
	else answer == "no" || answer == "No"
		puts "THEN LEAVE NOW!"
	end

	
end