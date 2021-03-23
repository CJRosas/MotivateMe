//
//  ViewController.swift
//  MotivateMe
//
//  Created by CJ Rosas on 3/22/21.
//  Created for Isabel Gleason <3
//

import UIKit

class ViewController: UIViewController {
    
    // Starting text before encouragement is applied
    var txt = "Press the button!"
    
    // Motivating words array
    let words = ["You can do it!",
                 "You're so incredible!",
                 "I'm super proud of you!",
                 "I love you! <3",
                 "Do your best!",
                 "You're outstandingly talented!",
                 "You got this bb!",
                 "Keep doing awesome things!",
                 "Freya and I support you 100%!",
                 "You're the apple of my eye!",
                 "You are absolutely beautiful!",
                 "I'm here for you if you need me!",
                 "You can do it!",
                 "You make me so smiley!",
                 "You're the best girlfriend ever!",
                 "You inspire me to build apps like this!"]
    
    // Placeholder value 0 for random number variable
    let num = 0
    
    // Label which displays the motivational words
    @IBOutlet weak var Text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Show initial text (before motivation)
        showText();
    }
    
    // On button down, calculate random number, display that item in array "words"
    @IBAction func ProduceText(_ sender: Any) {
        
        //Make sure the upper bound is equal to the number of words (avoid out of bound errors)
        txt = words[Int.random(in: 0..<16)]
        showText()
    }
    
    // Sets the text in the label
    func showText() {
        Text.text = txt
    }

}

