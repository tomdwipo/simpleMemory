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
    @IBAction func newWindowTapped(_ sender: Any) {
        let first = FirstViewController()
        present(first, animated: true)
    }
}

