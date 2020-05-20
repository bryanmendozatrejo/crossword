//
//  User.swift
//  crosswordpuzzle
//
//  Created by Bryan Mendoza on 5/15/20.
//  Copyright © 2020 Bryan Mendoza. All rights reserved.
//

import SwiftUI

class User: ObservableObject {
    enum Views {
        case TitleScreen
        case CrosswordScreen
        case AnswersScreen
        case ContentView
    }
    @Published var View = Views.TitleScreen
}
