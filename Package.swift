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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.17.3.23854237/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "8cf5223bb5d03f373bb237d9dbb26f9c295f5a01e41f94c74ce380355096b209"
        )
    ]
)