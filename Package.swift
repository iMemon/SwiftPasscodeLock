// swift-tools-version:5.0

//  Package.swift
//  KeychainAccess
//
//  Created by kishikawa katsumi on 2015/12/4.
//  Copyright (c) 2015 kishikawa katsumi. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "PasscodeLock",
    platforms: [
        .macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v2)
    ],
    products: [
        .library(name: "PasscodeLock", targets: ["PasscodeLock"])
    ],
    targets: [
        .target(name: "PasscodeLock", path: "Lib/PasscodeLock")
    ]
)
