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
            url: "https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa/releases/download/6.13.1.159/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "d42f23621b36795e03f321f76014a85ac69617d8bac5a067a674f3e4a6a4d668"
        )
    ]
)
