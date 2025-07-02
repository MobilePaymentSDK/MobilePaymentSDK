// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MobilePaymentSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MobilePaymentSDK",
            targets: ["MobilePaymentSDK"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/ios-3ds-sdk/SPM.git", from: "2.5.22")
    ],
    targets: [
        .binaryTarget(
            name: "MobilePaymentSDK",
            url: "https://github.com/MobilePaymentSDK/MobilePaymentSDK/releases/download/1.0.12/MobilePaymentSDK.xcframework.zip",
            checksum: "ebd2a376b5eaa4b5e908c9cb7d3635faf05b9f9e7edab46127af8ffb82a6d6e6"
        ),
    ]
)
