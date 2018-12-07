# countdown
⏲️ 🔟 🔢 Play the Numbers Game from "Countdown" in your R Console

This will probably become a shiny app for ease of interface within the next month or so. 

For a description of the game, see:
http://datagenetics.com/blog/august32014/index.html

# Usage:
1) Generate a target number:
2) Draw 6 numbers to use to get to target (argument is number of big numbers to select)
3) Start the countdown
4) Enter your solution (and the target number) while the countdown is going. 
5) See your result
```
numbers_target()
[1] 204
> numbers_draw(2)
[1] 75 25 10  4  8  1
> countdown()
[1] 30
... # 29-2 omitted for space
[1] 1
[1] 0
[1] "Time's Up!"
> solution(204, 8*25+4)
[1] "you got it!"
```
