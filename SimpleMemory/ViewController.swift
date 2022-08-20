//
//  ViewController.swift
//  SimpleMemory
//
//  Created by Tommy-amarbank on 20/08/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonTapped(_ sender: Any) {
        let firstVC = FirstViewController()
        present(firstVC, animated: true)
    }
}

