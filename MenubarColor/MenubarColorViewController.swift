//
//  MenubarColorViewController.swift
//  MenubarColor
//
//  Created by Kensuke Hoshikawa on 2015/06/13.
//  Copyright (c) 2015年 star__hoshi. All rights reserved.
//

import Cocoa

class MenubarColorViewController: NSViewController {
    @IBOutlet var textLabel: NSTextField!
    let menubarColors = MenubarColor.all

    var currentMenubarColorIndex: Int = 0 {
        didSet {
            updateMenubarColor()
        }
    }
    override func viewWillAppear() {
        super.viewWillAppear()

        currentMenubarColorIndex = 0
    }

    func updateMenubarColor() {
        textLabel.stringValue = toString(menubarColors[currentMenubarColorIndex])
    }
}

// MARK: Actions

extension MenubarColorViewController {
    @IBAction func goLeft(sender: NSButton) {
        currentMenubarColorIndex = (currentMenubarColorIndex - 1 + menubarColors.count) % menubarColors.count
    }

    @IBAction func goRight(sender: NSButton) {
        currentMenubarColorIndex = (currentMenubarColorIndex + 1) % menubarColors.count
    }

    @IBAction func quit(sender: NSButton) {
        NSApplication.sharedApplication().terminate(sender)
    }
}
