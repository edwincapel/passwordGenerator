//
//  MainWindowController.swift
//  PasswordGenerator
//
//  Created by Edwin Capel on 10/15/15.
//  Copyright © 2015 Edwin Capel. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    @IBOutlet weak var textField: NSTextField!
    
    @IBAction func generatePassword(sender: AnyObject) {
        
        textField.stringValue = "button clicked"
        
    }
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
}
