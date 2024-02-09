//
//  DataViewModel.swift
//  iEmotional
//
//  Created by M2 on 2/16/24.
//

import Foundation
import SwiftUI

//url: https://iemotional.capodigitalapp.com/api/stories?category={category}

struct StoryDataModel: Decodable {
    let name: String
    let category: String
    let image: String
}

struct ResponseDataModel: Decodable {
    let stories: [StoryDataModel]
}
