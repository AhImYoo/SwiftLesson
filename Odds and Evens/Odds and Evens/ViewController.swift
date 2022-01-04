//
//  ViewController.swift
//  Odds and Evens
//
//  Created by Heena Gwak on 2022/01/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var computerMarbleCountLabel: UILabel!
    @IBOutlet weak var userMarbelCountLabel: UILabel!
    
    var comMarbleCount: Int = 20
    var userMarbelCount: Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        computerMarbleCountLabel.text = String(comMarbleCount)
        userMarbelCountLabel.text = String(userMarbelCount)
        
        
    }
    @IBAction func gameStartButton(_ sender: Any) {
        print("GAME-START!!")
    }
    

}

