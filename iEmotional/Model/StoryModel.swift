//
//  StoryModel.swift
//  iEmotional
//
//  Created by M2 on 2/14/24.
//

import Foundation
struct StoryModel: Hashable {
    var img: String
    var title: String
    var text: String
    var category: FeelType
}

struct StoryData {
    static var listOfStory: [StoryModel] = [
        StoryModel(img: "readBg", title: "Title1", text: "Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum Hola soy el texto lorem ipsum ", category: .soHappy),
        StoryModel(img: "readBg", title: "Title2", text: "Hola soy el texto", category: .happy),
        StoryModel(img: "readBg", title: "Title3", text: "Hola soy el texto", category: .normal),
        StoryModel(img: "readBg", title: "Title4", text: "Hola soy el texto", category: .dislike),
        StoryModel(img: "readBg", title: "Title5", text: "Hola soy el texto", category: .sad),
        StoryModel(img: "readBg", title: "Title6", text: "Hola soy el texto", category: .broken),
        StoryModel(img: "readBg", title: "Title7", text: "Hola soy el texto", category: .soHappy),
        StoryModel(img: "readBg", title: "Title8", text: "Hola soy el texto", category: .happy)]
}
