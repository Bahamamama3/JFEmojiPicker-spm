// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JFEmojiPicker",
    defaultLocalization: "en",
    products: [
        .library(
            name: "JFEmojiPicker",
            targets: ["JFEmojiPicker-spm"]),
    ],
    targets: [
        .target(
            name: "JFEmojiPicker-spm",
            path: "EmojiPicker/")
    ]
)
