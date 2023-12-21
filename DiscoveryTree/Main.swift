//
//  Main.swift
//  DiscoveryTree
//
//  Created by Ricky Munz on 12/21/23.
//

import Foundation

@main
struct Main {
    static func main() {
        if NSClassFromString("XCTestCase") != nil {
            TestApp.main()
        } else {
            DiscoveryTreeApp.main()
        }
    }
}
