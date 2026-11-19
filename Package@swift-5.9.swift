// swift-tools-version: 5.9
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
        .package(url: "https://github.com/netceteragroup/ios-3ds-sdk-spm.git", from: "2.5.23")
    ],
    targets: [
        .binaryTarget(
            name: "MobilePaymentSDK",
            url: "https://github.com/MobilePaymentSDK/MobilePaymentSDK/releases/download/1.0.23/MobilePaymentSDK.xcframework.zip",
            checksum: "9a2d867d57ec56df3cc003a04e16fd3b577e829e7d4ce806f5825881ac8249a8"
        ),
    ]
)
