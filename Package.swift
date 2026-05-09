// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SQLite_Decimal",
    products: [
        .library(
            name: "SQLite_Decimal",
            targets: ["SQLite_Decimal"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SQLite_Decimal",
            url: "https://github.com/jnitecki/sqlite-decimal-ios/releases/download/3.50.4/SQLite_Decimal.xcframework.zip",
            checksum: "c0d790a567b324db5d09cd48f5d20aa68a3b73c1df6f2858b25b9c7ac7c9aa52"
        )
    ]
)