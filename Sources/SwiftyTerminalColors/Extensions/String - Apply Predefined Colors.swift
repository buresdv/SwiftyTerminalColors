//
//  File.swift
//  
//
//  Created by David Bureš on 24.04.2024.
//

import Foundation

public extension String
{
    func color(_ color: ANSIColor) -> String
    {
        return "\(color.rawValue)\(self)\(ANSIColor.reset.rawValue)"
    }
    
    func background(_ color: ANSIColorBackground) -> String {
        return "\(color.rawValue)\(self)\(ANSIColor.reset.rawValue)"
    }
}
