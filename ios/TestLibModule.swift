//
//  TestLibModule.swift
//  TestLibModule
//
//  Copyright © 2022 Brijesh. All rights reserved.
//

import Foundation

@objc(TestLibModule)
class TestLibModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
