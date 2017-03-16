//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Ed McCormic on 3/7/17.
//  Copyright © 2017 Swiftbeard. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
