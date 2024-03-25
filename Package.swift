// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Static",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download//AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "dbd6590bb1461f637d7bab736c148c9bfa9c6159f1f0c6f5df4153796f1b9d42"
        )
    ]
)
