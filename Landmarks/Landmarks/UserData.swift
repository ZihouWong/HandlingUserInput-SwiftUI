//
//  UserData.swift
//  Landmarks
//
//  Created by Zihou Wong on 6/29/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

final class UserData: ObservableObject {
    // final class can't be inheritance
    
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

