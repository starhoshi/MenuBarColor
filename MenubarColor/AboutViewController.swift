//
//  AboutViewController.swift
//  MenubarColor
//
//  Created by Kensuke Hoshikawa on 2015/06/20.
//  Copyright (c) 2015年 star__hoshi. All rights reserved.
//

import Cocoa

class AboutViewController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    }

    @IBAction func clickGithub(sender: NSButton) {
        NSWorkspace.sharedWorkspace().openURL(NSURL(string: "https://github.com/starhoshi/MenuBarColor")!)
    }


    @IBAction func clickTwitter(sender: NSButton) {
        NSWorkspace.sharedWorkspace().openURL(NSURL(string: "https://twitter.com/star__hoshi")!)
    }

    @IBAction func clickBlog(sender: AnyObject) {
        NSWorkspace.sharedWorkspace().openURL(NSURL(string: "http://starhoshi.hatenablog.com/")!)
    }

}
