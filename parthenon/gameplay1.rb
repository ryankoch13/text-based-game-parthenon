# Preamble

# puts "- Earth is in shambles! "
# puts
# sleep (2.1)
# puts "- After centuries of nuclear war and pollution Earth has become an inhospitable wasteland "
# puts
# sleep (4.5)
# puts "- The once vast human population that spread across the far reaches of the planet has now dwindled to to a mere 30,000 survivors, all grouped into Earth's last city, New Zanzibar"
# puts
# sleep (7.0)
# puts "- New Zanazibar, with it's dwindling resources, will not last for long"
# puts
# sleep (5.8)
# puts "- In a last ditch effort for survival the remaining human population has come together to build humanity's last hope; the Archships"
# puts
# sleep (6.9)
# puts "- 3 Archships, 'The Argonaught', 'The Akropolis',  and 'The Parthenon' are created to transport the entire human race to their new home"
# puts
# sleep (6.9)
# puts "- As one of New Zanzibars leading counsel members, you are charged with the duty of commanding one of these Archships"
# puts
# sleep (5.9)
# puts "- 'The Parthenon' is in your charge. Best of luck captain, the fate of humanity is in your hands"

# sleep (3.0)
# puts 
# puts 
# puts
# sleep (2.0)
# puts 
# puts 
# puts
# sleep (2.0)
# puts 
# puts 
puts "
       !
       !
       ^
      / \\
     /___\\
    |=   =|
    |     |
    |     |
    |     |
    |     |
    |     |
    |     |
    |     |
    |     |
    |     |
   /|##!##|\\
  / |##!##| \\
 /  |##!##|  \\
|  / ^ | ^ \\  |
| /  ( | )  \\ |
|/   ( | )   \\|
    ((   ))
   ((  :  ))
   ((  :  ))
    ((   ))
     (( ))
      ( )"
      

puts "*****************************"
puts
puts "Warning!"
puts "*****************************"
puts
puts "Warning!"
puts "With the sound of alarms blaring in the background, you slowly come to from your suspeneded animation."
puts "As you stumble out of your suspension chamber, the glow of crimson alert lights bathe your hibernation room."
puts "Something is clearly wrong."
puts "You make your way to the bridge of the Parthenon and bring up your queue to determine the cause of the alarms."
puts "ATHENA, your on-board AI, delivers incoming data."
puts "ATHENA: An unexpected, high-energy anomaly has been detected, captain. It appears that on our current trajectory we will be caught in the blast of a supernova"

puts 

puts "ATHENA: Captain, shall we follow the autopilot's refactored course?"
puts "Y or N"

puts 

def question1
    answer1 = gets.chomp.upcase
    if answer1 == "Y"
        puts "The autopilot systems have deteriorated over the long voyage. The system is unable to change to course in time and the Parthenon collides directly into the supernova. Humanity is lost."
        sleep(4.0)
        question1
    elsif answer1 == "N"
        puts "How should we proceed then?"
    end
end
question1


def question2
    puts
    puts "1 - Ignore the warnings and go back to bed."
    puts
    puts "2 - Ride the energy from the supernova out into uncharted territory."

    answer2 = gets.chomp.to_i
    if answer2 == 1
        puts
        puts "You fool! This is obviously the wrong choice and now all of humanity is dead. Great job."
        sleep(2.0)
        puts
        puts "Try again?"
        sleep(2.0)
        question2
    elsif answer2 == 2
        puts
        puts "Your precious few months of pilot training seem to have paid off. You narrowly escape the blast of the supernova, but this manuever sends you careening off-course. . . "
    end
end

question2
sleep(5.0)
puts ". . . Right into a new danger"
sleep(2.0)
puts " ATHENA: Captain, we seem to be on a new collision course with a substantial asteroid field"
puts
sleep(2.0)
puts "ATHENA: What are your orders"
sleep(2.5)
def question3
    puts
    puts "1 - Use autopilot to autonomously maneuver through the asteroid field"
    puts
    puts "2 - Do nothing and hope for the best"
    puts
    puts "3 - Take manual control of the ship"

    answer3 = gets.chomp.to_i
    if answer3 == 1
        puts
        puts "The autopilot systems have deteriorated over the long voyage. The system is unable to change its course in time and the Parthenon collides directly into an asteroid. Humanity is lost."
        sleep(2.0)
        puts
        puts "Try again?"
        sleep(2.0)
        question3
    elsif answer3 == 2
        puts
        puts "You fool! This is obviously the wrong choice and now all of humanity is dead. Great job."
        sleep(2.0)
        puts
        puts "Try again?"
        sleep(2.0)
        question3
    elsif answer3 == 3
        puts
        puts "Mustering all the courage you have, you grab the joy-stick and prepare for incoming danger"

    end
end
question3

sleep(5.0)
puts" Navigating through this mess won't be easy. But you passed pilot training (on paper)"
sleep(3.0)
puts "ATHENA: The controls are in your hands, captain"
sleep(2.0)

def question4
    puts
    puts "1 - Roll Right"
    puts
    puts "2 - Roll left"
    puts
    puts "3 - Pitch up"
    puts
    puts "4 - Pitch down"

    answer4 = gets.chomp.to_i
    if answer4 == 1
        puts
        puts "DEAD"
        sleep(2.0)
        puts
        puts "Try again?"
        sleep(2.0)
        question4
    elsif answer4 == 2
        puts
        puts "DEAD"
        sleep(2.0)
        puts
        puts "Try again?"
        sleep(2.0)
        question4
    elsif answer4 == 3
        puts
        puts " Using your super refined piloting skills you successfully soar over the asteroid field and away from danger"
    elsif answer4 == 4
        puts
        puts "DEAD"
        puts
        puts"Try again?"
        sleep(2.0)
        question4

    end
end
question4
sleep(5.0)
puts" After making it through the asteroid field, you decide to brew some coffee and read your favorite graphic novel to unwind. "
sleep(3.0)
puts "A few hours passs when another siren starts going off."
sleep(2.0)
puts " 'What is it this time??' You wonder "
sleep(2.0)
puts "ATHENA:Captain, it appears that intense gravitational forces are pulling on 'The Parthenon"
sleep(2.0)
puts "ATHENA: A singularity is imminent"
sleep(2.0)
def question5
    puts
    puts "1 - Try to use the energy of the blackhole to slingshot the ship"
    puts
    puts "2 - Steer away from the blackhole"
    puts
    puts "3 - Steer directly into the blackhole"

    answer5 = gets.chomp.to_i
    if answer5 == 1
        puts
        puts "The sheer amount high energy matter in the accretion disk rips the entire ship apart screw by screw, ending everything."
        sleep(2.0)
        puts
        puts "Try again?"
        sleep(2.0)
        question5
    elsif answer5 == 2
        puts
        puts "In your haste to avoid the singularity you steer the ship directly into an asteroid. Not good."
        sleep(2.0)
        puts
        puts "Try again?"
        sleep(2.0)
        question5
    elsif answer5 == 3
        puts
        puts "Going against all of your training, and intuition, you steer the ship directly into the maw of the singularity. Fingers crossed."

    end
end
question5

