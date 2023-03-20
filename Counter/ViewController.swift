//
//  ViewController.swift
//  Counter
//
//  Created by Денис Пашутин on 19.03.2023.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0

    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счетчика \(counter)"
    }
    
    @IBAction func incrementCounter(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "Значение счетчика \(counter)"
    }
    
}

