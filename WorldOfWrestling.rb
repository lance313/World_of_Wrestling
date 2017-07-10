title = "

██╗    ██╗ ██████╗ ██████╗ ██╗     ██████╗
██║    ██║██╔═══██╗██╔══██╗██║     ██╔══██╗
██║ █╗ ██║██║   ██║██████╔╝██║     ██║  ██║
██║███╗██║██║   ██║██╔══██╗██║     ██║  ██║
╚███╔███╔╝╚██████╔╝██║  ██║███████╗██████╔╝
 ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝


      ██████╗ ███████╗
     ██╔═══██╗██╔════╝
     ██║   ██║█████╗
     ██║   ██║██╔══╝
     ╚██████╔╝██║
      ╚═════╝ ╚═╝


  ██╗    ██╗██████╗ ███████╗███████╗████████╗██╗     ██╗███╗   ██╗ ██████╗
  ██║    ██║██╔══██╗██╔════╝██╔════╝╚══██╔══╝██║     ██║████╗  ██║██╔════╝
  ██║ █╗ ██║██████╔╝█████╗  ███████╗   ██║   ██║     ██║██╔██╗ ██║██║  ███╗
  ██║███╗██║██╔══██╗██╔══╝  ╚════██║   ██║   ██║     ██║██║╚██╗██║██║   ██║
  ╚███╔███╔╝██║  ██║███████╗███████║   ██║   ███████╗██║██║ ╚████║╚██████╔╝
   ╚══╝╚══╝ ╚═╝  ╚═╝╚══════╝╚══════╝   ╚═╝   ╚══════╝╚═╝╚═╝  ╚═══╝ ╚═════╝

   "

puts title

print "
----------------------------------
**********************************
Welcome to World of Wrestling! A game where you are going to experience the thrill of a wrestling match starring You!
----------------------------------
"
print "Okay lets get things going! First things first, are you a Babyface (good guy) or a Heel (bad guy)?"
option = gets.chomp.downcase
case option
when "babyface"
  puts "\n""Great, you stand for all that is right in Wrestling. A John Cena in the making!"
when "heel"
  puts "\n""I see we have a dirty fighter here, someone who hates the rules and loves to win....at any cost."
end
print "
---------------------------------
*********************************
Now lets choose your opponent! Do you want to wrestle The Rock? Bray Wyatt? Brock Lesnar? or The Undertaker?
"
option2 = gets.chomp.downcase
case option2
when "the rock"
  puts "\n""That's going to be a showdown for the ages! The Great One vs. the new up and comer!"
when "bray wyatt"
  puts "\n""You chose The New Face of Fear, Bray Wyatt! nice choice, that's going to be a spectacle!"
when "brock lesnar"
  puts "\n""Oh boy that match might be a doozie for you. Brock has been known to take people on a one way trip to Suplex City."
when "the undertaker"
puts "\n""The Phenom, The Deadman, The Immortal Undertaker. This ring is his yard so you are really going to have to
bring it to stand a chance."
end
print "
---------------------------------
*********************************
Okay kid, you've chosen your opponent for Monday Night Raw. Due to a unforseen chain of events your match has gotten
bumped up to the main event. This is a lot of pressure for a debut match but, I have seen what you can do so I have
faith in you.
---------------------------------
*********************************
Now is your time! You have to take that number 1 spot as the King of The Ring! Hurry up and get to the ring!
One more thing, Whats your name again?"
name = gets.chomp.upcase
print "Okay #{name} get out there and give them your all!
----------------------------------
**********************************
Coming to the Ring, From Parts Unknown, our contender for the King Of The Ring, #{name}!
"
print "
----------------------------------
**********************************
Your opponent is ready to attack, you need to get the first strike in order to gain the momentum.
How do you want to start things? lock-up with your opponent? kick them in the gut? headlock?"
option3 = gets.chomp.downcase
case option3
when "lock-up with your opponent"
  puts "\n""Like two bucks in the wild #{name} is locked in a collar-elbow tie up with their opponent."
when "kick them in the gut"
  puts "\n""what a big boot to start off the match followed by #{name} grabbing their opponent to prepair
for their next move."
when "headlock"
  puts "\n""#{name} grabs their opponent in a headlock to gain control early in the match."
end
print "
----------------------------------
**********************************
#{name} has come out of the gates running so to speak. He/She has been dominant since the begingging of this
match! What will he/she do next? Suplex? Backdrop? Powerslam?"
option4 = gets.chomp.downcase
case option4
when "suplex"
  puts"\n""Firmly in control of this match #{name} hits a beautiful Bridging Tiger Suplex on the more notable opponent."
when "backdrop"
  puts "\n""In a display of his/her immense physical strength #{name} hits a huge backdrop, taking the opponent to the ground."
when "powerslam"
  puts "\n""Wow, #{name} hits a big powerslam much like that of Randy Orton"
end
print "
----------------------------------
**********************************
#{name} has the opponent down after that big move! It looks like
#{name} is going for a pin! 1.....2..... no! It was only a 2 count.
The battle rolls on as both of our combatants are back to their feet.
The tides have seemed to turn as the opponent of #{name} is now in control.
----------------------------------
**********************************
What is #{name} going to do to make a comeback? throw a wild right hand? clothesline? superkick?"
option5 = gets.chomp.downcase
case option5
when "throw a wild right hand"
  puts"\n""Oh no, #{name} went for a wild right hand and was caught with a spinebuster from the opponent."
when "clothesline"
  puts"\n""Oh no, #{name} went for a clothesline and was caught with a spinebuster from the opponent."
when "superkick"
  puts"\n""Oh no, #{name} went for a superkick and was caught with a spinebuster from the opponent."
end
print"
----------------------------------
**********************************
That last move took a lot out of both of the competitors. I honestly think they have one more move in them.
What is the finish going to be? Powerbomb? Piledriver? Shooting Star Press?"
option6 = gets.chomp.downcase
case option6
when "powerbomb"
  puts"\n""#{name}is unstoppable as he/she makes it back to his/her feet and hits the Powerbomb as a finishing move!"
when "piledriver"
  puts"\n""#{name}is unstoppable as he/she makes it back to his/her feet and hits the Piledriver as a finishing move!"
when "shooting star press"
  puts"\n""#{name}is unstoppable as he/she makes it back to his/her feet and climbs to the top rope and hits the
  Shooting Star Press as a finishing move!"
end
print"
----------------------------------
**********************************
That has to be it! #{name} hit a big finisher and is going for the pin! is it going to be the end of the match? 1....2....3!
#{name} has won!!!!!!!! Your new King Of The Ring is #{name}!
----------------------------------
**********************************
This win is such a Cinderella story as the virtual unknown, #{name} has bested the more seasoned opponent. Wait a second why
are the lights out? Okay they are back on but, wait who is that in the ring with #{name}? Thats AJ Styles!!! It looks like
he is challenging #{name} to a match! Oh My Gooodnes this match is going to be a slobber knocker!!! I guess we have to wait
until SummerSlam to see!
                                          TO BE CONTINUED..."
p `afplay /Users/lance313/Desktop/AJStyles.mp3`
