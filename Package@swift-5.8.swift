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
            url: "https://github.com/MobilePaymentSDK/MobilePaymentSDK/releases/download/1.0.19/MobilePaymentSDK.xcframework.zip",
            checksum: "f2d767963d4412cd294abd82430a2f6bc70265299d50b7da09153d8cbc5a48bb"
        ),
    ]
)
