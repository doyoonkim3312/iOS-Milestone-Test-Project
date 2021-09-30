//
//  ViewController.swift
//  iOS-Dev-Milestone-Workshop
//
//  Created by Doyoon Kim on 9/22/21.
//

import UIKit

class ViewController: UIViewController {
    private let multiLanguage: Array<String> =
        ["Hello World!", "안녕 세상아!", "こんにちは、世界！"]
    
    private var cnt = 0;
    
    @IBOutlet weak var greetingLabel: UILabel!
    // let storyBoards: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionBtn(_ sender: UIButton) {
        if (cnt == 3) {
            cnt = 0;
        }
        // print(cnt)
        greetingLabel.text = multiLanguage[cnt]
        cnt += 1
    }
    
}
