# MotivateMe

This is a simple single-interface app I built with one simple purpose: to make my girlfriend smile when she needs it!

# App Usage

Upon opening the app, the user is presented with a simple screen with a single button: 

<img width="354" alt="Screen Shot 2021-03-23 at 1 50 05 PM" src="https://user-images.githubusercontent.com/42982968/112206458-f5a4fe00-8be3-11eb-9297-34f8f1fe49ef.png">

Upon pressing the button, the user is presented with custom text, loaded in by the programmer (in this case, me):

<img width="354" alt="Screen Shot 2021-03-23 at 1 50 13 PM" src="https://user-images.githubusercontent.com/42982968/112206554-11100900-8be4-11eb-9c40-fea8d9f7a926.png">

The button can be repeatedly pressed to present the user with more randomized custom messages. This program is extremely easy to use, highly effective, and simple to customize.

# Customization
Customization is very easy and can be achieved in 2 steps in the ViewController script (MotivateMe/ViewController.swift):
1. Populate the "words" array with your own custom strings
2. Change the upper bound of the random number generator in the GenerateText function to reflect the number of phrases you have loaded in the "words" array

And that's it! Go have fun and make someone's day!
