//
//  MenubarColor.swift
//  MenubarColor
//
//  Created by Kensuke Hoshikawa on 2015/06/13.
//  Copyright (c) 2015年 star__hoshi. All rights reserved.
//

import Foundation

struct MenubarColor {
    let text: String
    let author: String

    static let all: [MenubarColor] = [
        MenubarColor(text: "Never put off until tomorrow what you can do the day after tomorrow.", author: "Mark Twain"),
        MenubarColor(text: "Efficiency is doing better what is already being done.", author: "Peter Drucker"),
        MenubarColor(text: "To infinity and beyond!", author: "Buzz Lightyear"),
        MenubarColor(text: "May the Force be with you.", author: "Han Solo"),
        MenubarColor(text: "Simplicity is the ultimate sophistication", author: "Leonardo da Vinci"),
        MenubarColor(text: "It’s not just what it looks like and feels like. Design is how it works.", author: "Steve Jobs")
    ]
}

// MARK: - Printable

extension MenubarColor: Printable {
    var description: String {
        return "\"\(text)\" — \(author)"
    }
}