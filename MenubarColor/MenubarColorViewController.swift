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

    func copyHex(writeString:String){
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
        copyHex(FlatHexColors.TURQUOISE.rawValue)
    }
    @IBAction func clickGreenSea(sender: NSButton) {
        copyHex(FlatHexColors.GREEN_SEA.rawValue)
    }
    @IBAction func clickSunFlower(sender: NSButton) {
        copyHex(FlatHexColors.SUN_FLOWER.rawValue)
    }
    @IBAction func clickOrange(sender: NSButton) {
        copyHex(FlatHexColors.ORANGE.rawValue)
    }
    @IBAction func clickEmerald(sender: NSButton) {
        copyHex(FlatHexColors.EMERALD.rawValue)
    }
    @IBAction func clickNephritis(sender: NSButton) {
        copyHex(FlatHexColors.NEPHRITIS.rawValue)
    }
    @IBAction func clickCarrot(sender: NSButton) {
        copyHex(FlatHexColors.CARROT.rawValue)
    }
    @IBAction func clickPumpkin(sender: NSButton) {
        copyHex(FlatHexColors.PUMPKIN.rawValue)
    }
    @IBAction func clickPeterRiver(sender: NSButton) {
        copyHex(FlatHexColors.PETER_RIVER.rawValue)
    }
    @IBAction func clickBelizeHole(sender: NSButton) {
        copyHex(FlatHexColors.BELIZE_HOME.rawValue)
    }
    @IBAction func clickAlizarin(sender: NSButton) {
        copyHex(FlatHexColors.ALIZARIN.rawValue)
    }
    @IBAction func clickPomegranate(sender: NSButton) {
        copyHex(FlatHexColors.POMEGRANATE.rawValue)
    }
    @IBAction func clickAmethyst(sender: NSButton) {
        copyHex(FlatHexColors.AMETHYST.rawValue)
    }
    @IBAction func clickWisteria(sender: NSButton) {
        copyHex(FlatHexColors.WISTERIA.rawValue)
    }
    @IBAction func clickClouds(sender: NSButton) {
        copyHex(FlatHexColors.CLOUDS.rawValue)
    }
    @IBAction func clickSilver(sender: NSButton) {
        copyHex(FlatHexColors.SILVER.rawValue)
    }
    @IBAction func clickWetAsphalt(sender: NSButton) {
        copyHex(FlatHexColors.WET_ASPHALT.rawValue)
    }
    @IBAction func clickMidnightBlue(sender: NSButton) {
        copyHex(FlatHexColors.MIDNIGHT_BLUE.rawValue)
    }
    @IBAction func clickConcrete(sender: NSButton) {
        copyHex(FlatHexColors.CONCREATE.rawValue)
    }
    @IBAction func clickAsbestos(sender: NSButton) {
        copyHex(FlatHexColors.ASBESTOS.rawValue)
    }

    /**
    MaterialUIColors click Events.
    */
    @IBAction func clickRed(sender: NSButton) {
        copyHex(MaterialHexColors.RED.rawValue)
    }
    @IBAction func clickIndigo(sender: NSButton) {
        copyHex(MaterialHexColors.INDIGO.rawValue)
    }
    @IBAction func clickGreen(sender: NSButton) {
        copyHex(MaterialHexColors.GREEN.rawValue)
    }
    @IBAction func clickMaterialOrange(sender: NSButton) {
        copyHex(MaterialHexColors.ORANGE.rawValue)
    }
    @IBAction func clickPink(sender: NSButton) {
        copyHex(MaterialHexColors.PINK.rawValue)
    }
    @IBAction func clickBlue(sender: NSButton) {
        copyHex(MaterialHexColors.BLUE.rawValue)
    }
    @IBAction func clickLightGreen(sender: NSButton) {
        copyHex(MaterialHexColors.LIGHT_GREEN.rawValue)
    }
    @IBAction func clickDeepOrange(sender: NSButton) {
        copyHex(MaterialHexColors.DEEP_ORANGE.rawValue)
    }
    @IBAction func clickBlack(sender: NSButton) {
        copyHex(MaterialHexColors.BLACK.rawValue)
    }
    @IBAction func clickLightBlue(sender: NSButton) {
        copyHex(MaterialHexColors.LIGHT_BLUE.rawValue)
    }
    @IBAction func clickLime(sender: NSButton) {
        copyHex(MaterialHexColors.LIME.rawValue)
    }
    @IBAction func clickBrown(sender: NSButton) {
        copyHex(MaterialHexColors.BROWN.rawValue)
    }
    @IBAction func clickPurple(sender: NSButton) {
        copyHex(MaterialHexColors.PURPLE.rawValue)
    }
    @IBAction func clickCyan(sender: NSButton) {
        copyHex(MaterialHexColors.CYAN.rawValue)
    }
    @IBAction func clickYellow(sender: NSButton) {
        copyHex(MaterialHexColors.YELLOW.rawValue)
    }
    @IBAction func clickGray(sender: NSButton) {
        copyHex(MaterialHexColors.GRAY.rawValue)
    }
    @IBAction func clickDeepPerple(sender: NSButton) {
        copyHex(MaterialHexColors.DEEP_PURPLE.rawValue)
    }
    @IBAction func clickTeal(sender: NSButton) {
        copyHex(MaterialHexColors.TEAL.rawValue)
    }
    @IBAction func clickAmber(sender: NSButton) {
        copyHex(MaterialHexColors.AMBER.rawValue)
    }
    @IBAction func clickBlueGray(sender: NSButton) {
        copyHex(MaterialHexColors.BLUE_GEAY.rawValue)
    }

}


private enum MaterialHexColors: String {
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


private enum FlatHexColors: String {
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




