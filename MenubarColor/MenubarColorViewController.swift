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
    /**
    FlatUIColors click Events.
    */
    @IBAction func clickTurquoise(sender: NSButton) {
        copyHash(FlatHashColors.TURQUOISE.rawValue)
    }
    @IBAction func clickGreenSea(sender: NSButton) {
        copyHash(FlatHashColors.GREEN_SEA.rawValue)
    }
    @IBAction func clickSunFlower(sender: NSButton) {
        copyHash(FlatHashColors.SUN_FLOWER.rawValue)
    }
    @IBAction func clickOrange(sender: NSButton) {
        copyHash(FlatHashColors.ORANGE.rawValue)
    }
    @IBAction func clickEmerald(sender: NSButton) {
        copyHash(FlatHashColors.EMERALD.rawValue)
    }
    @IBAction func clickNephritis(sender: NSButton) {
        copyHash(FlatHashColors.NEPHRITIS.rawValue)
    }
    @IBAction func clickCarrot(sender: NSButton) {
        copyHash(FlatHashColors.CARROT.rawValue)
    }
    @IBAction func clickPumpkin(sender: NSButton) {
        copyHash(FlatHashColors.PUMPKIN.rawValue)
    }
    @IBAction func clickPeterRiver(sender: NSButton) {
        copyHash(FlatHashColors.PETER_RIVER.rawValue)
    }
    @IBAction func clickBelizeHole(sender: NSButton) {
        copyHash(FlatHashColors.BELIZE_HOME.rawValue)
    }
    @IBAction func clickAlizarin(sender: NSButton) {
        copyHash(FlatHashColors.ALIZARIN.rawValue)
    }
    @IBAction func clickPomegranate(sender: NSButton) {
        copyHash(FlatHashColors.POMEGRANATE.rawValue)
    }
    @IBAction func clickAmethyst(sender: NSButton) {
        copyHash(FlatHashColors.AMETHYST.rawValue)
    }
    @IBAction func clickWisteria(sender: NSButton) {
        copyHash(FlatHashColors.WISTERIA.rawValue)
    }
    @IBAction func clickClouds(sender: NSButton) {
        copyHash(FlatHashColors.CLOUDS.rawValue)
    }
    @IBAction func clickSilver(sender: NSButton) {
        copyHash(FlatHashColors.SILVER.rawValue)
    }
    @IBAction func clickWetAsphalt(sender: NSButton) {
        copyHash(FlatHashColors.WET_ASPHALT.rawValue)
    }
    @IBAction func clickMidnightBlue(sender: NSButton) {
        copyHash(FlatHashColors.MIDNIGHT_BLUE.rawValue)
    }
    @IBAction func clickConcrete(sender: NSButton) {
        copyHash(FlatHashColors.CONCREATE.rawValue)
    }
    @IBAction func clickAsbestos(sender: NSButton) {
        copyHash(FlatHashColors.ASBESTOS.rawValue)
    }

    /**
    MaterialUIColors click Events.
    */
    @IBAction func clickRed(sender: NSButton) {
        copyHash(MaterialHashColors.RED.rawValue)
    }
    @IBAction func clickIndigo(sender: NSButton) {
        copyHash(MaterialHashColors.INDIGO.rawValue)
    }
    @IBAction func clickGreen(sender: NSButton) {
        copyHash(MaterialHashColors.GREEN.rawValue)
    }
    @IBAction func clickMaterialOrange(sender: NSButton) {
        copyHash(MaterialHashColors.ORANGE.rawValue)
    }
    @IBAction func clickPink(sender: NSButton) {
        copyHash(MaterialHashColors.PINK.rawValue)
    }
    @IBAction func clickBlue(sender: NSButton) {
        copyHash(MaterialHashColors.BLUE.rawValue)
    }
    @IBAction func clickLightGreen(sender: NSButton) {
        copyHash(MaterialHashColors.LIGHT_GREEN.rawValue)
    }
    @IBAction func clickDeepOrange(sender: NSButton) {
        copyHash(MaterialHashColors.DEEP_ORANGE.rawValue)
    }
    @IBAction func clickBlack(sender: NSButton) {
        copyHash(MaterialHashColors.BLACK.rawValue)
    }
    @IBAction func clickLightBlue(sender: NSButton) {
        copyHash(MaterialHashColors.LIGHT_BLUE.rawValue)
    }
    @IBAction func clickLime(sender: NSButton) {
        copyHash(MaterialHashColors.LIME.rawValue)
    }
    @IBAction func clickBrown(sender: NSButton) {
        copyHash(MaterialHashColors.BROWN.rawValue)
    }
    @IBAction func clickPurple(sender: NSButton) {
        copyHash(MaterialHashColors.PURPLE.rawValue)
    }
    @IBAction func clickCyan(sender: NSButton) {
        copyHash(MaterialHashColors.CYAN.rawValue)
    }
    @IBAction func clickYellow(sender: NSButton) {
        copyHash(MaterialHashColors.YELLOW.rawValue)
    }
    @IBAction func clickGray(sender: NSButton) {
        copyHash(MaterialHashColors.GRAY.rawValue)
    }
    @IBAction func clickDeepPerple(sender: NSButton) {
        copyHash(MaterialHashColors.DEEP_PURPLE.rawValue)
    }
    @IBAction func clickTeal(sender: NSButton) {
        copyHash(MaterialHashColors.TEAL.rawValue)
    }
    @IBAction func clickAmber(sender: NSButton) {
        copyHash(MaterialHashColors.AMBER.rawValue)
    }
    @IBAction func clickBlueGray(sender: NSButton) {
        copyHash(MaterialHashColors.BLUE_GEAY.rawValue)
    }

}


private enum MaterialHashColors: String {
    case RED = "#F44336"
    case INDIGO = "#3F51B5"
    case GREEN = "#4CAF50"
    case ORANGE = "#FF9800"
    case PINK = "#E91E63"
    case BLUE = "#2196F3"
    case LIGHT_GREEN = "#8BC34A"
    case DEEP_ORANGE = "#FF5722"
    case BLACK = "#000000"
    case LIGHT_BLUE = "#03A9F4"
    case LIME = "#CDDC39"
    case BROWN = "#795548"
    case PURPLE = "#9C27B0"
    case CYAN = "#00BCD4"
    case YELLOW = "#FFEB3B"
    case GRAY = "#9E9E9E"
    case DEEP_PURPLE = "#673AB7"
    case TEAL = "#009688"
    case AMBER = "#FFC107"
    case BLUE_GEAY = "#607D8B"
}


private enum FlatHashColors: String {
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




