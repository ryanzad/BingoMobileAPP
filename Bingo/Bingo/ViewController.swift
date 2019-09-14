//
//  ViewController.swift
//  Bingo
//
//  Created by Ryan Zad on 14/9/19.
//  Copyright © 2019 Ryan Zad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomSquareIndex1 : Int = 0

    
    @IBOutlet weak var numberSquare1: UILabel!
    @IBOutlet weak var numberSquare2: UILabel!
    @IBOutlet weak var numberSquare3: UILabel!
    @IBOutlet weak var numberSquare4: UILabel!
    @IBOutlet weak var numberSquare5: UILabel!
    
    @IBOutlet weak var numberSquare6: UILabel!
    @IBOutlet weak var numberSquare7: UILabel!
    @IBOutlet weak var numberSquare8: UILabel!
    @IBOutlet weak var numberSquare9: UILabel!
    @IBOutlet weak var numberSquare10: UILabel!
    
    @IBOutlet weak var numberSquare11: UILabel!
    @IBOutlet weak var numberSquare12: UILabel!
    @IBOutlet weak var numberSquare13: UILabel!
    @IBOutlet weak var numberSquare14: UILabel!
    @IBOutlet weak var numberSquare15: UILabel!
    
    @IBOutlet weak var numberSquare16: UILabel!
    @IBOutlet weak var numberSquare17: UILabel!
    @IBOutlet weak var numberSquare18: UILabel!
    @IBOutlet weak var numberSquare19: UILabel!
    @IBOutlet weak var numberSquare20: UILabel!
    
   
    @IBOutlet weak var numberSquare21: UILabel!
    @IBOutlet weak var numberSquare22: UILabel!
    @IBOutlet weak var numberSquare23: UILabel!
    @IBOutlet weak var numberSquare24: UILabel!
    @IBOutlet weak var numberSquare25: UILabel!
    
    @IBOutlet weak var winningNumbers1: UILabel!
    @IBOutlet weak var winningNumbers2: UILabel!
    @IBOutlet weak var winningNumbers3: UILabel!
    @IBOutlet weak var winningNumbers4: UILabel!
    @IBOutlet weak var winningNumbers5: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //updateSquareNumbers() //only update numbers after clicking play button 
    }

    
    @IBAction func playButtonClick(_ sender: Any) {
        updateSquareNumbers()
        showWinningNumbers()
    }
    
    func updateSquareNumbers(){
        //randomSquareIndex1 = Int(arc4random_uniform(9))
        //let numberArray = ["1","2","3","4","5","6","7","8","9"]
        
        //numberSquare1.text = String(randomSquareIndex1) dont do this make every number different and target each UILabel
        numberSquare1.text = String(arc4random_uniform(9))
        numberSquare2.text = String(arc4random_uniform(9))
        numberSquare3.text = String(arc4random_uniform(9))
        numberSquare4.text = String(arc4random_uniform(9))
        numberSquare5.text = String(arc4random_uniform(9))

        
        numberSquare6.text = String(arc4random_uniform(9))
        numberSquare7.text = String(arc4random_uniform(9))
        numberSquare8.text = String(arc4random_uniform(9))
        numberSquare9.text = String(arc4random_uniform(9))
        numberSquare10.text = String(arc4random_uniform(9))
        
        
        numberSquare11.text = String(arc4random_uniform(9))
        numberSquare12.text = String(arc4random_uniform(9))
        numberSquare13.text = String(arc4random_uniform(9))
        numberSquare14.text = String(arc4random_uniform(9))
        numberSquare15.text = String(arc4random_uniform(9))
        
        numberSquare16.text = String(arc4random_uniform(9))
        numberSquare17.text = String(arc4random_uniform(9))
        numberSquare18.text = String(arc4random_uniform(9))
        numberSquare19.text = String(arc4random_uniform(9))
        numberSquare20.text = String(arc4random_uniform(9))
        
        
        numberSquare21.text = String(arc4random_uniform(9))
        numberSquare22.text = String(arc4random_uniform(9))
        numberSquare23.text = String(arc4random_uniform(9))
        numberSquare24.text = String(arc4random_uniform(9))
        numberSquare25.text = String(arc4random_uniform(9))
    }
    
    func showWinningNumbers(){
        winningNumbers1.text = String(arc4random_uniform(9))
        winningNumbers2.text = String(arc4random_uniform(9))
        winningNumbers3.text = String(arc4random_uniform(9))
        winningNumbers4.text = String(arc4random_uniform(9))
        winningNumbers5.text = String(arc4random_uniform(9))
    }
    
    
}

