// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BerTlv",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_14),
        .watchOS(.v6),
        .tvOS(.v12),
    ],
    products: [
        .library(name: "BerTlv", type: .dynamic, targets: ["BerTlv"])
    ],
    targets: [
        .target(name: "BerTlv", path: "BerTlv", exclude: ["BerTlv-Prefix.pch"])
    ]
)
