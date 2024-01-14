// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MobilePaymentSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MobilePaymentSDK",
            targets: ["MobilePaymentSDK"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "MobilePaymentSDK",
            dependencies: []),
    ]
)
