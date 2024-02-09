//
//  StoriesCard.swift
//  iEmotional
//
//  Created by M2 on 2/14/24.
//

import SwiftUI

struct StoriesCard: View {
    var story: StoryModel
    var body: some View {
        VStack{
            Rectangle()
                .frame(width: 160, height: 160)
                .foregroundColor(.white.opacity(0.2))
                .cornerRadius(20)
                .padding(5)
                .overlay {
                    Image(story.img)
                        .resizable()
                        .frame(width: 135, height: 135)
                        .cornerRadius(12)
                }
            Text(story.title)
                .font(.title2)
                .foregroundStyle(.white.opacity(0.7))
                .fontDesign(.monospaced)
                .bold()
        }
    }
}

//#Preview {
//    StoriesCard()
//}
