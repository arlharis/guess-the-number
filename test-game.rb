 loop do
		  puts "########################################"
		  puts "##                                    ##"
		  puts "##  Welcome to Guess-The-Number-Game  ##"
		  puts "##      What do you want to do        ##"
		  puts "##      1 - Easy Guessing             ##"
		  puts "##      2 - Normal Guessing           ##"
		  puts "##      3 - Expert Guessing           ##"
		  puts "##      0 - exit                      ##"
		  puts "##                                    ##"
		  puts "########################################"

		  choice = gets.to_i

		if choice == 1
		  	secret_number = rand(1..25)

		  	puts "########################################"
		    puts "##                                    ##"
		    puts "##    Please guess my secret number   ##"
		    puts "##               (1-25)               ##"
		    puts "##    You only have 6 life to guess   ##"
		    puts "##         Good Luck Have Fun         ##"
		    puts "##                                    ##"
		    puts "########################################"

			    i = 0
				tries = 6
				prev_tries = Array.new()

			    while i < tries do
			    	guess = gets.chomp.to_i

			    	prev_tries << guess

			    	if secret_number > guess
			    		puts "Try Again, Your guessing is a bit smaller"
			    		puts "Your guessing number: #{prev_tries} "
			    	end
			    	if secret_number < guess
			    		puts "Try Again, Your guessing is a bit bigger"
			    		puts "Your guessing number: #{prev_tries} "
			    	end
			    	if secret_number == guess
			    		puts "Congratulation, your guess is right"
			    		puts "Your guessing number: #{prev_tries} "
			    	break
			    	end

				i += 1

			    end

			    puts "########################################"
			    puts "##             Game Is Over           ##"
			    puts "########################################"

			    
		end

		if choice == 2
			secret_number = rand(1..50)

		  	puts "########################################"
		    puts "##                                    ##"
		    puts "##    Please guess my secret number   ##"
		    puts "##               (1-50)               ##"
		    puts "##    You only have 6 life to guess   ##"
		    puts "##         Good Luck Have Fun         ##"
		    puts "##                                    ##"
		    puts "########################################"

			    i = 0
				tries = 6
				prev_tries = Array.new()

			    while i < tries do
			    	guess = gets.chomp.to_i

			    	prev_tries << guess

			    	if secret_number > guess
			    		puts "Try Again, Your guessing is a bit smaller"
			    		puts "Your guessing number: #{prev_tries} "
			    	end
			    	if secret_number < guess
			    		puts "Try Again, Your guessing is a bit bigger"
			    		puts "Your guessing number: #{prev_tries} "
			    	end
			    	if secret_number == guess
			    		puts "Congratulation, your guess is right"
			    		puts "Your guessing number: #{prev_tries} "
			    	break
			    	end

				i += 1

			    end

			    puts "########################################"
			    puts "##             Game Is Over           ##"
			    puts "########################################"
		end

		if choice == 3
		  	secret_number = rand(1..100)

		  	puts "########################################"
		    puts "##                                    ##"
		    puts "##    Please guess my secret number   ##"
		    puts "##               (1-100)              ##"
		    puts "##    You only have 6 life to guess   ##"
		    puts "##         Good Luck Have Fun         ##"
		    puts "##                                    ##"
		    puts "########################################"

			    i = 0
				tries = 6
				prev_tries = Array.new()

			    while i < tries do
			    	guess = gets.chomp.to_i

			    	prev_tries << guess

			    	if secret_number > guess
			    		puts "Try Again, Your guessing is a bit smaller"
			    		puts "Your guessing number: #{prev_tries} "
			    	end
			    	if secret_number < guess
			    		puts "Try Again, Your guessing is a bit bigger"
			    		puts "Your guessing number: #{prev_tries} "
			    	end
			    	if secret_number == guess
			    		puts "Congratulation, your guess is right"
			    		puts "Your guessing number: #{prev_tries} "
			    	break
			    	end

				i += 1

			    end

			    puts "########################################"
			    puts "##             Game Is Over           ##"
			    puts "########################################"
		end

		if choice == 0
			break
		end

end