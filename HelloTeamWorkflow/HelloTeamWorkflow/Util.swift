//
//  Util.swift
//  HelloTeamWorkflow
//
//  Created by Sean on 4/4/25.
//

import Foundation

extension Date {
  var year: Int {
    print("Step 8")
    return Calendar.current.component(.year, from: .now)
  }
}
