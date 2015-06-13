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
    var pasteBoard = NSPasteboard.generalPasteboard()


    func updateMenubarColor() {
//        textLabel.stringValue = toString(menubarColors[currentMenubarColorIndex])
    }

    @IBAction func clickTurquoise(sender: NSButton) {
        copyHash("Tur")
    }

    @IBAction func GreenSea(sender: NSButton) {
        copyHash("green")
    }

    func copyHash(writeString:String){
        pasteBoard.clearContents()
        pasteBoard.writeObjects([writeString])
        println(writeString)
    }
}

// MARK: Actions

extension MenubarColorViewController {


}

