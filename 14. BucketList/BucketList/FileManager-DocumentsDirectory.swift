//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by Ricardo Baquero on 31/12/22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
