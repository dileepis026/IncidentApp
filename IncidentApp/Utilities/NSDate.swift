//
//  NSDate.swift
//  IncidentApp
//
//  Created by Dileep Kumar on 21/03/20.
//  Copyright © 2020 Dileep Kumar. All rights reserved.
//

import Foundation

extension Date {

 static func getCurrentDate() -> String {

        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy HH:mm:ss"
        return dateFormatter.string(from: Date())
   }
}
