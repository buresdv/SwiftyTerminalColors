//
//  File.swift
//  
//
//  Created by David Bureš on 24.04.2024.
//

import Foundation

enum ANSIFont: String
{
    case bold = "\u{001B}[1m"
    case italic = "\u{001B}[3m"
    case underline = "\u{001B}[4m"
    case strikethrough = "\u{001B}[9m"
}
