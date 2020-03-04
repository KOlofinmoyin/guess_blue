# Guess Blue

You and a friend have decided to play a game to drill your statistical intuitions.

The game works like this:

1. You have a bunch of red and blue marbles.
2. To start the game you grab a handful of marbles of each color and
3. put them into the bag,
4. keeping track of how many of each color go in.
5. You take turns reaching into the bag,
   - guessing a color,
   - and then pulling one marble out.
6. You get a point if you guessed correctly.
7. The trick is you only have three seconds to make your guess, so you have to think quickly.

You've decided to write a function, guessBlue() to help automatically calculate whether you should guess "blue" or "red". The function should take four arguments:

- the number of blue marbles you put in the bag to start
- the number of red marbles you put in the bag to start
- the number of blue marbles pulled out so far, and
- the number of red marbles pulled out so far.
- guessBlue() should return the probability of drawing a blue marble, expressed as a float.

For example, guessBlue(5, 5, 2, 3) should return 0.6.

## Test Inputs:

```
INPUT     |    OUTPUT
=====================

5,5,0,0 -> 0.5
0,0,0,0 -> 0
5, 5, 2, 3 -> 0.6
(5, 7, 4, 3) -> 0.2
(12, 18, 4, 6) -> 0.4
```
