//
//  TestAppSwiftApp.swift
//  TestAppSwift
//
//  Created by Jay Burgess on 10/27/21.
//

import SwiftUI
import CocoaLumberjackSwift

@main
struct TestAppSwiftApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    func foo() {
        DDLogInfo("foo")
    }
}
