//
//  File.swift
//  
//
//  Created by David Bureš on 24.04.2024.
//

import Foundation

public extension String
{
    func font(_ fonts: Set<ANSIFont>) -> String
    {
        var fontComplex: String = ""
        
        for font in fonts
        {
            fontComplex.append(font.rawValue)
        }
        return "\(fontComplex)\(self)\(ANSIColor.reset.rawValue)"
    }
}
