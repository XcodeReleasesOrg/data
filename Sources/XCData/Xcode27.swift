//
//  Xcode26.swift
//  XcodeReleasesGenerator
//
//  Created by Xcode Releases on 6/8/26.
//

import Foundation
import XcodeReleases

let xcodes27: Array<Xcode> = [
    
    Xcode(number: "27.0",
          build: "27A5194q",
          releaseKind: .beta(1),
          date: (2026, 06, 08),
          requires: "26.4",
          sdks: [
            .macOS(number: "27.0", build: "26A5353p"),
            .iOS(number: "27.0", build: "24A5355p"),
            .watchOS(number: "27.0", build: "24R5289n"),
            .tvOS(number: "27.0", build: "24J5289o"),
            .visionOS(number: "27.0", build: "24M5291p")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.20.102"),
            .swift(number: "6.4", build: "6.4.0.20.104")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27_beta/Xcode_27_beta.xip",
                   architectures: [.arm64],
                   sha1: "6f47ab31500f4a6a77c8a4a8e63a6cd778e5c967"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27-release-notes")
          ]),
]
