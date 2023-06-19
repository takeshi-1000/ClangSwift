// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Clang",
    products: [
      .library(name: "Clang", targets: ["Clang"])
    ],
    dependencies: [
      .package(url: "https://github.com/takeshi-1000/cclang", .branch("feature/tmp_ver"))
    ],
    targets: [
      .target(name: "Clang"),
      .testTarget(name: "ClangTests")
    ]
)
