//
//  DataBaseUsecase.swift
//  Domain
//
//  Created by Behrad Kazemi on 6/23/19.
//  Copyright © 2019 Behrad Kazemi. All rights reserved.
//

import Foundation

public protocol DataBaseUsecaseProvider {
	func makePlayStageUseCase(suggestion: SuggestionUsecase) -> PlayStageUsecase
}
