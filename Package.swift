// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SAMKeychain",
    platforms: [
        .iOS("11.3"),
        .tvOS("11.3"),
        .watchOS("4.3"),
    ],
    products: [
        .library(name: "SAMKeychain", targets: ["SAMKeychain"])
    ],
    targets: [
        .target(name: "SAMKeychain", path: "Sources", publicHeadersPath: ""),
        .testTarget(name: "SAMKeychainTests", dependencies: ["SAMKeychain"], path: "Tests")
    ]
)
