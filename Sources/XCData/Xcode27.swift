//
//  Xcode27.swift
//  XcodeReleasesGenerator
//
//  Created by Xcode Releases on 6/8/26.
//

import Foundation
import XcodeReleases

let xcodes27: Array<Xcode> = [
    
    Xcode(number: "27.0",
          build: "27A5237l",
          releaseKind: .beta(5),
          date: (2026, 08, 10),
          requires: "26.4",
          sdks: [
            .macOS(number: "27.0", build: "26A5406c"),
            .iOS(number: "27.0", build: "24A5408c"),
            .watchOS(number: "27.0", build: "24R5346a"),
            .tvOS(number: "27.0", build: "24J5346a"),
            .visionOS(number: "27.0", build: "24M5347a")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.30.1"),
            .swift(number: "6.4", build: "6.4.0.60.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27_beta_5/Xcode_27_beta_5.xip",
                   architectures: [.arm64],
                   sha1: "eb1b5015b4b23d3a81a52be5f413593940c72cdf"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27-release-notes")
          ]),
    
    Xcode(number: "27.0",
          build: "27A5228h",
          releaseKind: .beta(4),
          date: (2026, 07, 20),
          requires: "26.4",
          sdks: [
            .macOS(number: "27.0", build: "26A5388f"),
            .iOS(number: "27.0", build: "24A5390e"),
            .watchOS(number: "27.0", build: "24R5325e"),
            .tvOS(number: "27.0", build: "24J5325d"),
            .visionOS(number: "27.0", build: "24M5326e")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.27.1"),
            .swift(number: "6.4", build: "6.4.0.27.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27_beta_4/Xcode_27_beta_4.xip",
                   architectures: [.arm64],
                   sha1: "25bcdf6c893c1458cb0b5cc6c65de4e57b51dfa0"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27-release-notes")
          ]),
    
    Xcode(number: "27.0",
          build: "27A5218g",
          releaseKind: .beta(3),
          date: (2026, 07, 06),
          requires: "26.4",
          sdks: [
            .macOS(number: "27.0", build: "26A5378i"),
            .iOS(number: "27.0", build: "24A5380g"),
            .watchOS(number: "27.0", build: "24R5315h"),
            .tvOS(number: "27.0", build: "24J5315h"),
            .visionOS(number: "27.0", build: "24M5316i")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.25.1"),
            .swift(number: "6.4", build: "6.4.0.25.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27_beta_3/Xcode_27_beta_3.xip",
                   architectures: [.arm64],
                   sha1: "425145482635b962ca375ffcfc9b00980543cacc"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27-release-notes")
          ]),
    
    Xcode(number: "27.0",
          build: "27A5209h",
          releaseKind: .beta(2),
          date: (2026, 06, 22),
          requires: "26.4",
          sdks: [
            .macOS(number: "27.0", build: "26A5368f"),
            .iOS(number: "27.0", build: "24A5370g"),
            .watchOS(number: "27.0", build: "24R5305f"),
            .tvOS(number: "27.0", build: "24J5305f"),
            .visionOS(number: "27.0", build: "24M5306g")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.23.3"),
            .swift(number: "6.4", build: "6.4.0.23.5")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27_beta_2/Xcode_27_beta_2.xip",
                   architectures: [.arm64],
                   sha1: "91798c631dd7002165684719c42cb02fbcf60256"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27-release-notes")
          ]),
    
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
