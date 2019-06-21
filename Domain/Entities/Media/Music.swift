//
//  Music.swift
//  Domain
//
//  Created by Behrad Kazemi on 6/21/19.
//  Copyright © 2019 Behrad Kazemi. All rights reserved.
//

import Foundation
public struct Music {
	public let uid: Int
	public let artworkID: Int
	public let artistID: Int
	public let playableID: Int
	public let title: String
	public let genre: String
	public let creationDate: Date
	public let playCount: Int
	public let rate: Double
	
	public init(uid: Int,
							title: String,
							genre: String,
							artworkID: Int,
							artistID: Int,
							playableID: Int,
							creationDate: Date,
							playCount: Int,
							rate: Double) {
		
		self.uid = uid
		self.title = title
		self.genre = genre
		self.artworkID = artworkID
		self.artistID = artistID
		self.playableID = playableID
		self.creationDate = creationDate
		self.playCount = playCount
		self.rate = rate
	}
}

extension Music: Equatable {
	public static func == (lhs: Music, rhs: Music) -> Bool {
		return lhs.uid == rhs.uid 
	}
}
