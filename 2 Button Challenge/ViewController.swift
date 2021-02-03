//
//  ViewController.swift
//  2 Button Challenge
//
//  Created by Nipuni Obe on 2/1/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("✌️viewDidLoad has run!")
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        print("🗣 The message button was pressed!")
        messageLabel.text = "Howdy!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = NSTextAlignment.left
    }
    
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        print("🤪 The other message button was pressed!")
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemOrange
        messageLabel.textAlignment = NSTextAlignment.right
    }
    
}

