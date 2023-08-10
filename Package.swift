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
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.0.10-xcframework.zip", checksum: "e4578f167efa15a2734dd46e654498a52cf75bb0c0bd547418eb19423fce6122"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.0.10-xcframework.zip", checksum: "31fdea5a2d1b328f5116530a53844c94633f449627bcf6a6e29154748f84fa18"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraEnhancer-ios-4.0.0-xcframework.zip", checksum: "6c90eaf125a21f6326ca41c2bfbab6b2043c3492d3d99d47b04f5322ae3456d2"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.0.10-xcframework.zip", checksum: "163747e858e0ff146e33c9f8f9952955abbae090f43ec71da4f8d9c4038de49d"),
        .binaryTarget(name: "DynamsoftDocumentNormalizer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-documentnormalizer-ios-2.0.10-xcframework.zip", checksum: "bb5e3c9f249ae043ec8d0b670790d97650f6a0684d6b27d84b19d10ea0d7c9ee"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.0.10-xcframework.zip", checksum: "5487aed6c63128296ab970de2bb2004bb21fb9c767dcc74cc2773041877c4c4b"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.0.10-xcframework.zip", checksum: "72a5276893659c866a2f6dac829151dbe8c9552f8f22fc5753e72a6a7999d13b"),
    ]
)
