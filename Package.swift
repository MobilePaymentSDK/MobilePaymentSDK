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
    ],
    targets: [
        .binaryTarget(
            name: "MobilePaymentSDK",
            url: "https://github.com/MobilePaymentSDK/MobilePaymentSDK/releases/download/1.0.8/MobilePaymentSDK.xcframework.zip",
            checksum: "f315b080f2b559fa79448652052fcdc32851d321064e1eac505493329b34c21d"
        ),
    ]
)
