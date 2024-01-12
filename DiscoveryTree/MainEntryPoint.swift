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
        guard isProduction() else {
            TestApp.main()
            return
        }
        
        DiscoveryTreeApp.main()
    }
    
    fileprivate static func isProduction() -> Bool {
        return NSClassFromString("XCTestCase") == nil
    }
}
