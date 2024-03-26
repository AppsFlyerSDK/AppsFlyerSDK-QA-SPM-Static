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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.2.160/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "85f480d20ade166b8bd0cc639b50472c90fce75d84a166999b94b0fdd3c46f82"
        )
    ]
)
