//
//  Xcode27.swift
//  XcodeReleasesGenerator
//
//  Created by Xcode Releases on 6/8/26.
//

import Foundation
import XcodeReleases

let xcodes27: Array<Xcode> = [
    
    Xcode(number: "27.2",
          build: "27B48",
          releaseKind: .releaseCandidate(1),
          date: (2026, 10, 19),
          requires: "26.6",
          sdks: [
            .macOS(number: "27.2", build: "26B116"),
            .iOS(number: "27.2", build: "24B113"),
            .watchOS(number: "27.2", build: "24S115"),
            .tvOS(number: "27.2", build: "24K117"),
            .visionOS(number: "27.2", build: "24N117")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.34.1"),
            .swift(number: "6.4.2", build: "6.4.2.1.9")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27.2_Release_Candidate/Xcode_27.2_Release_Candidate.xip",
                   architectures: [.arm64],
                   sha1: "38fab335fe3af685887ce31ab8ee4425ab281f50"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27_2-release-notes")
          ]),
    
    Xcode(number: "27.1",
          build: "27A9275",
          releaseKind: .release,
          date: (2026, 10, 15),
          requires: "26.6",
          sdks: [
            .macOS(number: "27.0", build: "26A425"),
            .iOS(number: "27.1", build: "24A94232"),
            .watchOS(number: "27.0", build: "24R360"),
            .tvOS(number: "27.0", build: "24J360"),
            .visionOS(number: "27.0", build: "24M361")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.34.2"),
            .swift(number: "6.4", build: "6.4.0.34.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27.1/Xcode_27.1.xip",
                   architectures: [.arm64],
                   sha1: "d8b1d16397e6f2faab34bd48b19692a3f7797b9d"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27_1-release-notes")
          ]),
    
    Xcode(number: "27.2",
          build: "27B5038j",
          releaseKind: .beta(3),
          date: (2026, 10, 14),
          requires: "26.6",
          sdks: [
            .macOS(number: "27.2", build: "26B5110a"),
            .iOS(number: "27.2", build: "24B5109a"),
            .watchOS(number: "27.2", build: "24S5110a"),
            .tvOS(number: "27.2", build: "24K5093g"),
            .visionOS(number: "27.2", build: "24N5112a")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.4.1.1"),
            .swift(number: "6.4.2", build: "6.4.2.1.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27.2_beta_3/Xcode_27.2_beta_3.xip",
                   architectures: [.arm64],
                   sha1: "6f2faae190bad5a9b5d706658a380b8beaa6a383"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27_2-release-notes")
          ]),
    
    Xcode(number: "27.1",
          build: "27A9275",
          releaseKind: .releaseCandidate(1),
          date: (2026, 10, 05),
          requires: "26.6",
          sdks: [
            .macOS(number: "27.0", build: "26A425"),
            .iOS(number: "27.1", build: "24A94232"),
            .watchOS(number: "27.0", build: "24R360"),
            .tvOS(number: "27.0", build: "24J360"),
            .visionOS(number: "27.0", build: "24M361")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.34.2"),
            .swift(number: "6.4", build: "6.4.0.34.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27.1_Release_Candidate/Xcode_27.1_Release_Candidate.xip",
                   architectures: [.arm64],
                   sha1: "d8b1d16397e6f2faab34bd48b19692a3f7797b9d"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27_1-release-notes")
          ]),
    
    Xcode(number: "27.2",
          build: "27B5028f",
          releaseKind: .beta(2),
          date: (2026, 09, 28),
          requires: "26.6",
          sdks: [
            .macOS(number: "27.2", build: "26B5091g"),
            .iOS(number: "27.2", build: "24B5089g"),
            .watchOS(number: "27.2", build: "24S5091f"),
            .tvOS(number: "27.2", build: "24K5093g"),
            .visionOS(number: "27.2", build: "24N5093f")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.34.2"),
            .swift(number: "6.4", build: "6.4.0.34.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27.2_beta_2/Xcode_27.2_beta_2.xip",
                   architectures: [.arm64],
                   sha1: "2c04a814e4fc8adaa014c48869371086ba3da9e4"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27_2-release-notes")
          ]),
    
    Xcode(number: "27.1",
          build: "27A9269",
          releaseKind: .beta(1),
          date: (2026, 09, 18),
          requires: "26.6",
          sdks: [
            .macOS(number: "27.0", build: "26A425"),
            .iOS(number: "27.0", build: "24A94403"),
            .watchOS(number: "27.0", build: "24R360"),
            .tvOS(number: "27.0", build: "24J360"),
            .visionOS(number: "27.0", build: "24M361")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.34.2"),
            .swift(number: "6.4", build: "6.4.0.34.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27.1_beta/Xcode_27.1_beta.xip",
                   architectures: [.arm64],
                   sha1: "e1c7c452ccbc3abf11e756d4c2caa12206149fa9"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27_1-release-notes")
          ]),
    
    Xcode(number: "27.2",
          build: "27B5019j",
          releaseKind: .beta(1),
          date: (2026, 09, 16),
          requires: "26.6",
          sdks: [
            .macOS(number: "27.2", build: "26B5086k"),
            .iOS(number: "27.2", build: "24B5084k"),
            .watchOS(number: "27.2", build: "24S5086l"),
            .tvOS(number: "27.2", build: "24K5088l"),
            .visionOS(number: "27.2", build: "24N5088l")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.34.2"),
            .swift(number: "6.4", build: "6.4.0.34.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27.2_beta/Xcode_27.2_beta.xip",
                   architectures: [.arm64],
                   sha1: "b88a15cb3cd728e3cd8150bee3ce92318d46766d"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27_2-release-notes")
          ]),
    
    Xcode(number: "27.0",
          build: "27A266a",
          releaseKind: .release,
          date: (2026, 09, 14),
          requires: "26.6",
          sdks: [
            .macOS(number: "27.0", build: "26A425"),
            .iOS(number: "27.0", build: "24A430"),
            .watchOS(number: "27.0", build: "24R360"),
            .tvOS(number: "27.0", build: "24J360"),
            .visionOS(number: "27.0", build: "24M361")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.34.2"),
            .swift(number: "6.4", build: "6.4.0.34.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27/Xcode_27.xip",
                   architectures: [.arm64],
                   sha1: "04a7d831229ac95577f09398d87501a1c6fb92ad"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27-release-notes")
          ]),
    
    Xcode(number: "27.0",
          build: "27A266a",
          releaseKind: .releaseCandidate(1),
          date: (2026, 09, 09),
          requires: "26.6",
          sdks: [
            .macOS(number: "27.0", build: "26A425"),
            .iOS(number: "27.0", build: "24A430"),
            .watchOS(number: "27.0", build: "24R360"),
            .tvOS(number: "27.0", build: "24J360"),
            .visionOS(number: "27.0", build: "24M361")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.34.2"),
            .swift(number: "6.4", build: "6.4.0.34.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27_Release_Candidate/Xcode_27_Release_Candidate.xip",
                   architectures: [.arm64],
                   sha1: "04a7d831229ac95577f09398d87501a1c6fb92ad"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27-release-notes")
          ]),
    
    Xcode(number: "27.0",
          build: "27A5252f",
          releaseKind: .beta(6),
          date: (2026, 08, 24),
          requires: "26.4",
          sdks: [
            .macOS(number: "27.0", build: "26A5419a"),
            .iOS(number: "27.0", build: "24A5422a"),
            .watchOS(number: "27.0", build: "24R5355a"),
            .tvOS(number: "27.0", build: "24J5356a"),
            .visionOS(number: "27.0", build: "24M5357a")
          ],
          compilers: [
            .clang(number: "21.0.0", build: "2100.3.33.1"),
            .swift(number: "6.4", build: "6.4.0.33.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_27_beta_6/Xcode_27_beta_6.xip",
                   architectures: [.arm64],
                   sha1: "1f992fc7c5645c07ca39704e8a2ba3739aa9544e"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-27-release-notes")
          ]),
    
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
            .swift(number: "6.4", build: "6.4.0.30.4")
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
