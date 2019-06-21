//
//  SplashViewModel.swift
//
//  Created by Behrad Kazemi on 12/29/18.
//  Copyright © 2018 Behrad Kazemi. All rights reserved.
//

import Foundation
import UIKit
import RxSwift
import NetworkPlatform
import Domain
final class SplashViewModel {
    
    private let navigator: SplashNavigator
    init( navigator: SplashNavigator) {
        self.navigator = navigator
    }
    func popLoginIfNeededOrContinue(handler: @escaping ()->()) {
			navigator.toHome()
    }
}
