//
//  ViewController.swift
//  CounterApp
//
//  Created by Михаил Завьялов on 30.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counter: UILabel!
    @IBOutlet weak var plusOneButton: UIButton!
    var value: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        plusOneButton.tintColor = .red
        counter.text = "Значение счётчика: \(value)"
    }
   
    @IBAction func plusOneActiveButton(_ sender: Any) {
        value += 1
        counter.text = "Значение счётчика: \(value)"
    }
    
}

