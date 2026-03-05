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
        .package(url: "https://github.com/netceteragroup/ios-3ds-sdk-spm.git", from: "2.5.22")
    ],
    targets: [
        .binaryTarget(
            name: "MobilePaymentSDK",
            url: "https://github.com/MobilePaymentSDK/MobilePaymentSDK/releases/download/1.0.20/MobilePaymentSDK.xcframework.zip",
            checksum: "59fb9f59a1acdd90ad3c0b0ba75461c38030d7d2c488c69c6d1a8a8722429562"
        ),
    ]
)
