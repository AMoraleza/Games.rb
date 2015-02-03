puts <<'eos'
__        __         _     _   _                   _           
\ \      / /__  _ __| | __| | | |    ___  __ _  __| | ___ _ __ 
 \ \ /\ / / _ \| '__| |/ _` | | |   / _ \/ _` |/ _` |/ _ \ '__|
  \ V  V / (_) | |  | | (_| | | |__|  __/ (_| | (_| |  __/ |   
   \_/\_/ \___/|_|  |_|\__,_| |_____\___|\__,_|\__,_|\___|_|   
eos
 sleep(5)
 puts "***"*30
 puts "***"*30

# '
sleep(4)
# Intro
puts "It is the year 1920 and people are looking for a world leader to lead them into a better life!"
puts "The following people im about to present all come from different walks of life who made to vow to change the world.."
sleep(3)
puts "***"*45


class Points
	def initialize
		@score = 0
	end

	def Score5
		puts "5 points!"
		@score = @score + 5
	end

	def Score10
		puts "10 points! He must have been good."
		@score = @score + 10
	end

	def Score15
		puts "Wow!! 15 points!"
		@score = @score + 15
	end

	def Total
		@score
	end
end

Mula = Points.new

# First candidates from China.
class Country
	def initialize
		leader1
		leader2
		poor_beggar
	end

	def leader1
		puts " Johnny Eng: Hello my name is Johnny Eng, I have a vision that together as your leader we will go far!"
		sleep(3)
		puts "--"*60 
	end

	def leader2
		puts " Un Lee: Hi, my name is Un Lee, if you trust in me we will rise above this oppression."
		sleep(3)
		puts "--"*60 
	end

	def poor_beggar
		puts " Chen Shi: Hello people of Hong Kong! My name is Chen Shi, I`m not as wealthy as the other two people before me, but I come from the same slums as you and i know how to lead you the right way."
		sleep(3)
		puts "--"*60
	end
end

# Second candidates from Russia.
class Russia < Country
	def initialize
		soldier
		priest
	end

	def soldier
		puts " Jorge Petrovic: My great people of Mother Russia! My name is Jorge Petrovic
		i promise to get us out of communism, and protect all those dear to you!!"
		sleep(3)
		puts "--"*60
	end

	def priest
		puts " Father Chevlov: My brothers & sisters of Russia, I go by Father Chevlov..I say to you follow me
		and escape this evil world of corruption and wickedness."
		sleep(3)
		puts "--"*60
	end
end

# Third candidates from Italy
class Italy < Country
	def initialize
		italian_mafia_member
	end

	def italian_mafia_member
		puts " Leonardo Di Plaza: How you guys doin? My names Leonardo Di Plaza.
		I have a great solution to solve all of our problems in this day
		and age in 1920.. Follow me and ill make sure we all eat well and
		get money together as a family!"
		sleep(3)
		puts "--"*60
	end
end

#Output
Chi = Country.new
Chi.leader1
Chi.leader2
Chi.poor_beggar

Rus = Russia.new
Rus.soldier
Rus.priest

Ita = Italy.new
Ita.italian_mafia_member

#Choosing a Candidate to lead the world
puts "Pick a Leader to lead the world in 1920.."
sleep(3)
puts " Johnny Eng, Un Lee, Chen Shi, Jorge Petrovic, Father Chevlov, Leonardo Di Plaza "
option = gets.chomp

case option
when "Johnny Eng"
	puts " Johnny Eng: Thank you! for believing in me i have great hopes in making a change in this world."
	Mula.Score5
	sleep(3)
	puts "--"*30
when "Un Lee"
	puts " Un Lee: Thank you for this opportunity you won`t regret it."
	Mula.Score10
	sleep(3)
	puts "--"*30
when "Jorge Petrovic"
	puts " Jorge Petrovic: Ahh Mother Russia i am very grateful."
	Mula.Score15
	sleep(3)
	puts "--"*30
when "Father Chevlov"
	puts " Father Chevlov: My brothers and sisters you will not regret this. The journey to salvation
	is near!"
	sleep(3)
	puts "--"*30
when "Leonardo Di Plaza"
	puts " Leonardo Di Plaza: Haa Thank you, you made a very wise decision you will not regret this."
	sleep(3)
	puts "--"*30
end

puts "-"*40
puts "-"*40

puts "Now that you have picked your candidate for the world leader of the 1920`s.."
sleep(3)
puts "It`s time for the voting to begin from the people!"
puts "**"*50


puts "From this point on were going to hear a speech from the candidate to determine elgibility to be a good leader."
sleep(3)
puts "This event is 3 days long."
sleep(3)
puts "Do you want to hear the speech?" " Yes, No"
puts "-"*50

option = gets.chomp

case option
when "Yes"
	puts "Ok lets begin!"
when "No"
	puts "Then I guess you don`t want to be apart of this event.. "
	exit
end

puts "As I said before thank you for giving me the opportunity to be able to drive this great world into a better
place, you will not be dissappointed.."
sleep(3)

puts "First, we need to address the corruption in this world and cleanse it. As you all know we are facing\n
alot of corruption in this world!! people are extorting other honest people from their businuess, and killing
is at an all time high! I am here to stop it.." 
sleep(3)

puts "How many points do you want to give for the speaker??" " 5, 10, 15"


option = gets.chomp        
case option

when "5"
	Mula.Score5
when "10"
	Mula.Score10
when "15"
	Mula.Score15
end















 
	







