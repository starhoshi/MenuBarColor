//
//  MenubarColorViewController.swift
//  MenubarColor
//
//  Created by Kensuke Hoshikawa on 2015/06/13.
//  Copyright (c) 2015年 star__hoshi. All rights reserved.
//

import Cocoa

class MenubarColorViewController: NSViewController{
    let pasteBoard = NSPasteboard.generalPasteboard()
    let userDefault = NSUserDefaults.standardUserDefaults()
    let appDelegate = NSApplication.sharedApplication().delegate as! AppDelegate

    @IBOutlet var popUpMenu: NSMenu!

    func copyHex(writeString:String, sender:NSButton){
        pasteBoard.clearContents()
        pasteBoard.writeObjects([writeString])
        appDelegate.closePopover(sender as AnyObject)
        println(writeString)
    }

    func showMenu(sender: NSButton){
        NSMenu.popUpContextMenu(popUpMenu, withEvent: NSApplication.sharedApplication().currentEvent!, forView: sender)
    }

    func toggleStartAtLogin(sender: NSMenuItem){
        sender.state = NSOnState
    }

    func quitApp(sender: NSMenuItem){
        NSApplication.sharedApplication().terminate(sender)
    }

}

// MARK: Actions

extension MenubarColorViewController {

    @IBAction func clickActionTemplate(sender: NSButton) {
        showMenu(sender)
    }

    @IBAction func clickAbout(sender: NSMenuItem) {
        println("about")
    }

    @IBAction func clickStartAtLogin(sender: NSMenuItem) {
        toggleStartAtLogin(sender)
    }

    @IBAction func clickQuit(sender: NSMenuItem) {
        quitApp(sender)
    }

    /**
    FlatUIColors click Events.
    */
    @IBAction func clickTurquoise(sender: NSButton) {
        copyHex(FlatHexColors.TURQUOISE.rawValue, sender:sender)
    }
    @IBAction func clickGreenSea(sender: NSButton) {
        copyHex(FlatHexColors.GREEN_SEA.rawValue, sender:sender)
    }
    @IBAction func clickSunFlower(sender: NSButton) {
        copyHex(FlatHexColors.SUN_FLOWER.rawValue, sender:sender)
    }
    @IBAction func clickOrange(sender: NSButton) {
        copyHex(FlatHexColors.ORANGE.rawValue, sender:sender)
    }
    @IBAction func clickEmerald(sender: NSButton) {
        copyHex(FlatHexColors.EMERALD.rawValue, sender:sender)
    }
    @IBAction func clickNephritis(sender: NSButton) {
        copyHex(FlatHexColors.NEPHRITIS.rawValue, sender:sender)
    }
    @IBAction func clickCarrot(sender: NSButton) {
        copyHex(FlatHexColors.CARROT.rawValue, sender:sender)
    }
    @IBAction func clickPumpkin(sender: NSButton) {
        copyHex(FlatHexColors.PUMPKIN.rawValue, sender:sender)
    }
    @IBAction func clickPeterRiver(sender: NSButton) {
        copyHex(FlatHexColors.PETER_RIVER.rawValue, sender:sender)
    }
    @IBAction func clickBelizeHole(sender: NSButton) {
        copyHex(FlatHexColors.BELIZE_HOME.rawValue, sender:sender)
    }
    @IBAction func clickAlizarin(sender: NSButton) {
        copyHex(FlatHexColors.ALIZARIN.rawValue, sender:sender)
    }
    @IBAction func clickPomegranate(sender: NSButton) {
        copyHex(FlatHexColors.POMEGRANATE.rawValue, sender:sender)
    }
    @IBAction func clickAmethyst(sender: NSButton) {
        copyHex(FlatHexColors.AMETHYST.rawValue, sender:sender)
    }
    @IBAction func clickWisteria(sender: NSButton) {
        copyHex(FlatHexColors.WISTERIA.rawValue, sender:sender)
    }
    @IBAction func clickClouds(sender: NSButton) {
        copyHex(FlatHexColors.CLOUDS.rawValue, sender:sender)
    }
    @IBAction func clickSilver(sender: NSButton) {
        copyHex(FlatHexColors.SILVER.rawValue, sender:sender)
    }
    @IBAction func clickWetAsphalt(sender: NSButton) {
        copyHex(FlatHexColors.WET_ASPHALT.rawValue, sender:sender)
    }
    @IBAction func clickMidnightBlue(sender: NSButton) {
        copyHex(FlatHexColors.MIDNIGHT_BLUE.rawValue, sender:sender)
    }
    @IBAction func clickConcrete(sender: NSButton) {
        copyHex(FlatHexColors.CONCREATE.rawValue, sender:sender)
    }
    @IBAction func clickAsbestos(sender: NSButton) {
        copyHex(FlatHexColors.ASBESTOS.rawValue, sender:sender)
    }

    /**
    MaterialUIColors click Events.
    */
    @IBAction func clickRed(sender: NSButton) {
        copyHex(MaterialHexColors.RED.rawValue, sender:sender)
    }
    @IBAction func clickIndigo(sender: NSButton) {
        copyHex(MaterialHexColors.INDIGO.rawValue, sender:sender)
    }
    @IBAction func clickGreen(sender: NSButton) {
        copyHex(MaterialHexColors.GREEN.rawValue, sender:sender)
    }
    @IBAction func clickMaterialOrange(sender: NSButton) {
        copyHex(MaterialHexColors.ORANGE.rawValue, sender:sender)
    }
    @IBAction func clickPink(sender: NSButton) {
        copyHex(MaterialHexColors.PINK.rawValue, sender:sender)
    }
    @IBAction func clickBlue(sender: NSButton) {
        copyHex(MaterialHexColors.BLUE.rawValue, sender:sender)
    }
    @IBAction func clickLightGreen(sender: NSButton) {
        copyHex(MaterialHexColors.LIGHT_GREEN.rawValue, sender:sender)
    }
    @IBAction func clickDeepOrange(sender: NSButton) {
        copyHex(MaterialHexColors.DEEP_ORANGE.rawValue, sender:sender)
    }
    @IBAction func clickBlack(sender: NSButton) {
        copyHex(MaterialHexColors.BLACK.rawValue, sender:sender)
    }
    @IBAction func clickLightBlue(sender: NSButton) {
        copyHex(MaterialHexColors.LIGHT_BLUE.rawValue, sender:sender)
    }
    @IBAction func clickLime(sender: NSButton) {
        copyHex(MaterialHexColors.LIME.rawValue, sender:sender)
    }
    @IBAction func clickBrown(sender: NSButton) {
        copyHex(MaterialHexColors.BROWN.rawValue, sender:sender)
    }
    @IBAction func clickPurple(sender: NSButton) {
        copyHex(MaterialHexColors.PURPLE.rawValue, sender:sender)
    }
    @IBAction func clickCyan(sender: NSButton) {
        copyHex(MaterialHexColors.CYAN.rawValue, sender:sender)
    }
    @IBAction func clickYellow(sender: NSButton) {
        copyHex(MaterialHexColors.YELLOW.rawValue, sender:sender)
    }
    @IBAction func clickGray(sender: NSButton) {
        copyHex(MaterialHexColors.GRAY.rawValue, sender:sender)
    }
    @IBAction func clickDeepPerple(sender: NSButton) {
        copyHex(MaterialHexColors.DEEP_PURPLE.rawValue, sender:sender)
    }
    @IBAction func clickTeal(sender: NSButton) {
        copyHex(MaterialHexColors.TEAL.rawValue, sender:sender)
    }
    @IBAction func clickAmber(sender: NSButton) {
        copyHex(MaterialHexColors.AMBER.rawValue, sender:sender)
    }
    @IBAction func clickBlueGray(sender: NSButton) {
        copyHex(MaterialHexColors.BLUE_GEAY.rawValue, sender:sender)
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




