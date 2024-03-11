// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Dynamsoft Document Normalizer SDK",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "DynamsoftCore", targets: ["DynamsoftCore"]),
        .library(name: "DynamsoftLicense", targets: ["DynamsoftLicense"]),
        .library(name: "DynamsoftCameraEnhancer", targets: ["DynamsoftCameraEnhancer"]),
        .library(name: "DynamsoftImageProcessing", targets: ["DynamsoftImageProcessing"]),
        .library(name: "DynamsoftDocumentNormalizer", targets: ["DynamsoftDocumentNormalizer"]),
        .library(name: "DynamsoftUtility", targets: ["DynamsoftUtility"]),
        .library(name: "DynamsoftCaptureVisionRouter", targets: ["DynamsoftCaptureVisionRouter"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.2.10-xcframework.zip", checksum: "11e7508cda98c3fa5a052f1d603e3f624d44d530c44e1595ad4e55bed3def02f"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.2.10-xcframework.zip", checksum: "37cd6139983302317c247043b944ade5eed32f76f249a0537ce8a49c70a03488"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraEnhancer-ios-4.2.0-xcframework.zip", checksum: "8d5fc5699b80c9e3684641808f380c71219635b97514384f808011e86738b700"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.2.10-xcframework.zip", checksum: "cee0fdd66721054bb5b2109058de8bde3e343e585dabfd137c20597cb1abf77b"),
        .binaryTarget(name: "DynamsoftDocumentNormalizer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-documentnormalizer-ios-2.2.10-xcframework.zip", checksum: "50ddd40921a902463b924e0d83eb87bcdd9318a4a335f6f73391d3ea437ba2e0"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.2.10-xcframework.zip", checksum: "e2a1c1dd739e69347741a43691fef599f3b6bf1fdbbc703dd62d51706bfac6f7"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.2.11-xcframework.zip", checksum: "dd957acf51c1509c7267efa3f53ea45d0ac75596408a132d8dd7baa9551b0e0c"),
    ]
)
