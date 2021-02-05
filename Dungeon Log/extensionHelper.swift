//
//  extensionHelper.swift
//  D&D Campaign Rating
//
//  Created by CJ McCaskill on 1/29/21.
//

import Foundation


extension Date {
   func getFormattedDate(format: String) -> String {
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = format
        return dateFormat.string(from: self)
    }
    
    func getFormattedDateString() -> String {
        let format = "MMM d, yyyy"
        return self.getFormattedDate(format: format)
    }
}
