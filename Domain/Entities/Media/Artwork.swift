//
//  Artwork.swift
//  Domain
//
//  Created by Behrad Kazemi on 6/21/19.
//  Copyright © 2019 Behrad Kazemi. All rights reserved.
//

import Foundation
public struct Artwork: Codable {
	public let uid: String
	public let dataURL: URL
	public let source: DataSourceType
	public init(uid: String, dataURL: URL, source: DataSourceType = .local ){
		self.uid = uid
		self.dataURL = dataURL
		self.source = source
	}
}
extension Artwork: Equatable{
	public static func == (lhs: Artwork, rhs: Artwork) -> Bool {
		return lhs.uid == rhs.uid
	}
}
