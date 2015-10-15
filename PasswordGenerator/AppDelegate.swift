//
//  AppDelegate.swift
//  PasswordGenerator
//
//  Created by Edwin Capel on 10/15/15.
//  Copyright © 2015 Edwin Capel. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    var mainWindowController: MainWindowController?

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        
        let mainWindowController = MainWindowController(windowNibName: "MainWindowController")
        
        self.mainWindowController = mainWindowController
        
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

