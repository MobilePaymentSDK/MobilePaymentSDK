// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "MobilePaymentSDK",
    products: [
        .library(
            name: "MobilePaymentSDK",
            targets: ["MobilePaymentSDK", "MobilePaymentSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "MobilePaymentSDK",
            url: "https://github.com/MobilePaymentSDK/MobilePaymentSDK/blob/main/MobilePaymentSDK.framework.zip",
            checksum: "6f721fa227ac184ad2ad3ffc69070d26061fba7dabe19c5b6e38d290a886db83"),
    ]
)
