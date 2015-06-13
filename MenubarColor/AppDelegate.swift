//
//  AppDelegate.swift
//  MenubarColor
//
//  Created by Kensuke Hoshikawa on 2015/06/13.
//  Copyright (c) 2015年 star__hoshi. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    let statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(-2)


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        if let button = statusItem.button {
            button.image = NSImage(named: "StatusBarButtonImage")
            button.action = Selector("printMenubarColor:")
        }
        setMenubarItem()
    }

    func applicationWillTerminate(aNotification: NSNotification) {
    }

    func setMenubarItem(){
        let menu = NSMenu()

        menu.addItem(NSMenuItem(title: "Print Quote", action: Selector("printMenubarColor:"), keyEquivalent: "P"))
        menu.addItem(NSMenuItem.separatorItem())
        menu.addItem(NSMenuItem(title: "Quit Quotes", action: Selector("terminate:"), keyEquivalent: "q"))
        
        statusItem.menu = menu
    }

    func printMenubarColor(sender: AnyObject) {
        let quoteText = "Never put off until tomorrow what you can do the day after tomorrow."
        let quoteAuthor = "Mark Twain"

        println("\(quoteText) — \(quoteAuthor)")
    }


}

