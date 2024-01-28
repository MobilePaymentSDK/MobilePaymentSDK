// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MobilePaymentSDK",
    products: [
        products: [
            .library(
                name: "MobilePaymentSDK",
                targets: ["MobilePaymentSDK"]
            ),
        ],
    ],
    targets: [
        .binaryTarget(
            name: "MobilePaymentSDK",
            url: "https://github.com/MobilePaymentSDK/MobilePaymentSDK/blob/1.0.1/MobilePaymentSDK.xcframework.zip",
            checksum: "16430d0d9d5104aa09f28ee90f8db76aaa52a198055a2858766df67942fe135e"
        ),
    ]
)
