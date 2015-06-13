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

    func copyHash(writeString:String){
        pasteBoard.clearContents()
        pasteBoard.writeObjects([writeString])
        println(writeString)
    }
}

// MARK: Actions

extension MenubarColorViewController {
    @IBAction func clickTurquoise(sender: NSButton) {
        copyHash(HashColors.TURQUOISE.rawValue)
    }
    @IBAction func clickGreenSea(sender: NSButton) {
        copyHash(HashColors.GREEN_SEA.rawValue)
    }
    @IBAction func clickSunFlower(sender: NSButton) {
        copyHash(HashColors.SUN_FLOWER.rawValue)
    }
    @IBAction func clickOrange(sender: NSButton) {
        copyHash(HashColors.ORANGE.rawValue)
    }

    @IBAction func clickEmerald(sender: NSButton) {
        copyHash(HashColors.EMERALD.rawValue)
    }
    @IBAction func clickNephritis(sender: NSButton) {
        copyHash(HashColors.NEPHRITIS.rawValue)
    }
    @IBAction func clickCarrot(sender: NSButton) {
        copyHash(HashColors.CARROT.rawValue)
    }
    @IBAction func clickPumpkin(sender: NSButton) {
        copyHash(HashColors.PUMPKIN.rawValue)
    }
    @IBAction func clickPeterRiver(sender: NSButton) {
        copyHash(HashColors.PETER_RIVER.rawValue)
    }
    @IBAction func clickBelizeHole(sender: NSButton) {
        copyHash(HashColors.BELIZE_HOME.rawValue)
    }
    @IBAction func clickAlizarin(sender: NSButton) {
        copyHash(HashColors.ALIZARIN.rawValue)
    }
    @IBAction func clickPomegranate(sender: NSButton) {
        copyHash(HashColors.POMEGRANATE.rawValue)
    }
    @IBAction func clickAmethyst(sender: NSButton) {
        copyHash(HashColors.AMETHYST.rawValue)
    }
    @IBAction func clickWisteria(sender: NSButton) {
        copyHash(HashColors.WISTERIA.rawValue)
    }
    @IBAction func clickClouds(sender: NSButton) {
        copyHash(HashColors.CLOUDS.rawValue)
    }
    @IBAction func clickSilver(sender: NSButton) {
        copyHash(HashColors.SILVER.rawValue)
    }

    @IBAction func clickWetAsphalt(sender: NSButton) {
        copyHash(HashColors.WET_ASPHALT.rawValue)
    }
    @IBAction func clickMidnightBlue(sender: NSButton) {
        copyHash(HashColors.MIDNIGHT_BLUE.rawValue)
    }
    @IBAction func clickConcrete(sender: NSButton) {
        copyHash(HashColors.CONCREATE.rawValue)
    }
    @IBAction func clickAsbestos(sender: NSButton) {
        copyHash(HashColors.ASBESTOS.rawValue)
    }















}

private enum HashColors: String {
    case TURQUOISE = "#1abc9c"
    case GREEN_SEA = "#16a085"
    case SUN_FLOWER = "#f1c40f"
    case ORANGE = "#f39c12"
    case EMERALD = "#2ecc71"
    case NEPHRITIS = "#27ae60"
    case CARROT = "#e67e22"
    case PUMPKIN = "#d35400"
    case PETER_RIVER = "#3498db"
    case BELIZE_HOME = "#2980b9"
    case ALIZARIN = "#e74c3c"
    case POMEGRANATE = "#c0392b"
    case AMETHYST = "#9b59b6"
    case WISTERIA = "#8e44ad"
    case CLOUDS = "#ecf0f1"
    case SILVER = "#bdc3c7"
    case WET_ASPHALT = "#34495e"
    case MIDNIGHT_BLUE = "#2c3e50"
    case CONCREATE = "#95a5a6"
    case ASBESTOS = "#7f8c8d"
}
