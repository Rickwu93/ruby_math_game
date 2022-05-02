#Create a 2-Player math game where players take turns to answer simple math 
# addition problems. 
# A new math question is generated for each turn by picking two numbers 
# between 1 and 20. The player whose turn it is is prompted the question and 
# must answer correctly or lose a life.
#Both players start with 3 lives, and lose a life if they answer wrong.
#At the end we need output new scores for both players(standings)
#Game ends when one player loses all 3 lives, and it will announce who won and their score

Task 1: Extract Nouns for Classes

classes: Game, Player, Question 

Task 2: Write their roles
State: Storing data describing themselves (variables)
Behavior: Defining actions that can be performed on them (methods)
Write down the methods for each class while also speaking to the following points:

Game
- In the Game class we need to be able to read/write the Player class
- needs to initialize 2 players, a game start message to play when it starts
- methods in game mode -play, player switch, game over, who won and remaining lives of winner

Player
-In the Player class we need to be able to read/write current_life and name
- Be able to initialize name and life (3) at the game start
- need a method for losing a life (counter)

Question 
-ask questions, check answers

Which class will contain the game loop (where each instance of the loop is 
the other players turn)? 

-in the game class to loop through question to present to user until one of them loses all their lives

Which class should manage who the current_player is?
in the initialize (p1,p2) - game class

Which class(es) will contain user I/O and which will not have any?
question class methods - input/output