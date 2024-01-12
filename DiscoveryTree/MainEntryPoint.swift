//
//  Main.swift
//  DiscoveryTree
//
//  Created by Ricky Munz on 12/21/23.
//

import Foundation

@main
struct MainEntryPoint {
    static func main() {
        if NSClassFromString("XCTestCase") != nil {
            TestApp.main()
            return
        }
        
        DiscoveryTreeApp.main()
    }
}
