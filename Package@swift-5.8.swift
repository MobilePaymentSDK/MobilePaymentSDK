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
            url: "https://github.com/MobilePaymentSDK/MobilePaymentSDK/releases/download/1.0.17/MobilePaymentSDK.xcframework.zip",
            checksum: "182495eca3a75d1329f58c1ebd57a1526e9dcedb3e6f8600b45bf8b6ffd398ad"
        ),
    ]
)
