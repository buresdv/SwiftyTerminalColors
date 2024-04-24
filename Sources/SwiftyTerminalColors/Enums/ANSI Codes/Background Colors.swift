//
//  Background Colors.swift
//
//
//  Created by David Bureš on 24.04.2024.
//

import Foundation

public enum ANSIColorBackground: String
{
    case black = "\u{001B}[40m"
    case red = "\u{001B}[41m"
    case green = "\u{001B}[42m"
    case yellow = "\u{001B}[43m"
    case blue = "\u{001B}[44m"
    case magenta = "\u{001B}[45m"
    case cyan = "\u{001B}[46m"
    case white = "\u{001B}[47m"
}
