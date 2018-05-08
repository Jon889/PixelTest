//
//  ColorContrastViewSnapshotTests.swift
//  PixelTestExampleSnapshotTests
//
//  Created by Kane Cheshire on 02/05/2018.
//  Copyright © 2018 kane.codes. All rights reserved.
//

import XCTest
import PixelTest
@testable import PixelTest_Example

class ColorContrastViewSnapshotTests: PixelTestCase {
    
    func test_colorContrast() {
        let view: ColorContrastView = .loadFromNib()
         verifyColorContrast(for: view, layoutStyle: .dynamicHeight(fixedWidth: 600), standard: .aaa)
    }
    
}
