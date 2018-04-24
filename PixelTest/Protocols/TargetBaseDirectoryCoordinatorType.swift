//
//  TargetBaseDirectoryCoordinatorType.swift
//  PixelTest
//
//  Created by Kane Cheshire on 24/04/2018.
//

import Foundation

protocol TargetBaseDirectoryCoordinatorType {
    
    func targetBaseDirectory(for testCase: PixelTestCase, pixelTestBaseDirectory: String) -> URL?
    
}
