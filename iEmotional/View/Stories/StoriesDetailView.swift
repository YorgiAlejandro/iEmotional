//
//  StoriesDetailView.swift
//  iEmotional
//
//  Created by M2 on 2/14/24.
//

import SwiftUI

struct StoriesDetailView: View {
    var story: StoryModel
    var body: some View {
        ScrollView{
            Image(story.img)
                .resizable()
                .scaledToFill()
                .cornerRadius(12)
            Text(story.title)
                .foregroundStyle(.white)
                .font(.largeTitle)
                .fontDesign(.monospaced)
                .fontWeight(.semibold)
            Text(story.text)
                .foregroundStyle(.white)
                .fontDesign(.monospaced)
                .foregroundStyle(.white.opacity(0.8))
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Gradient(colors: [Color.black, .bg]))
    }
}

//#Preview {
//    StoriesDetailView()
//}
