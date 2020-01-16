//
//  Member.swift
//  SPD Attendance
//
//  Created by Jason Drews on 1/15/20.
//  Copyright © 2020 Jason Drews. All rights reserved.
//

import SwiftUI
import Foundation

struct Member : Hashable, Codable, Identifiable {
    
    var id: String
    var FirstName: String
    var LastName: String
}
