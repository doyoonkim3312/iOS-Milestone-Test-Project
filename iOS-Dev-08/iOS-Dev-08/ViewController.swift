//
//  ViewController.swift
//  iOS-Dev-08
//
//  Created by Doyoon Kim on 10/13/21.
//

import UIKit

class ViewController: UIViewController {
    
    private let multiLanguage: Array<String> =
        ["Hello World!", "안녕 세상아!", "こんにちは、世界！", "Hola Mundo!", "Bonjour le monde"]

    @IBOutlet weak var greetingLabel: UILabel!
    
    @IBOutlet weak var generatedIndexLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func actionBtn(_ sender: UIButton) {
        let randomAccessIndex = Int.random(in: 0..<5)
        // print(cnt)
        greetingLabel.text = multiLanguage[randomAccessIndex]
        generatedIndexLabel.text = String(randomAccessIndex)
    }
    
}

