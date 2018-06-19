//
//  ViewController.swift
//  Hello World
//
//  Created by Vinoth Vino on 19/06/18.
//  Copyright © 2018 Vinoth Vino. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var nameTextField: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickMeDidTapped(_ sender: Any) {
        if nameTextField.stringValue != "" {
            helloLabel.stringValue = nameTextField.stringValue
        } else {
            helloLabel.stringValue = "Hello World!"
        }
    }
    

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

