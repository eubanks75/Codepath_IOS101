//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Eubanks, Brandon on 8/19/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var changeBackgroundColor: UIButton!
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor{

               let red = CGFloat.random(in: 0...1)
               let green = CGFloat.random(in: 0...1)
               let blue = CGFloat.random(in: 0...1)

               return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
           }
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
}
    


