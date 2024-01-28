// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDL_image",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "SDL_image",
            targets: ["SDL_image"]),
    ],
    targets: [
        .binaryTarget(name: "SDL_image",
                      url: "https://github.com/de4me/SDL_image-package/releases/download/1.2.12/SDL_image.zip",
                      checksum: "a4f8cbde3833298ca59b0bb9739d61a2f99358748e6f93de252556110a563a9c")
    ]
)
