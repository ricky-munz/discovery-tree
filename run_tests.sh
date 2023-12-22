#!/bin/bash

xcodebuild test -project DiscoveryTree.xcodeproj -scheme DiscoveryTree -sdk iphonesimulator -destination "platform=iOS Simulator,OS=latest,name=iPhone 15"
