//
//  FeelCard.swift
//  iEmotional
//
//  Created by M2 on 2/14/24.
//

import SwiftUI

struct FeelCard: View {
    var feelName: String
    var feelImage: String
    var body: some View {
        VStack{
            Rectangle()
                .frame(width: 160, height: 160)
                .foregroundColor(.white.opacity(0.2))
                .cornerRadius(20)
                .padding(5)
                .overlay {
                    Text(feelImage)
                        .font(.system(size: 150))
                        .opacity(0.9)
                        .shadow(color: .black.opacity(0.5),radius: 15)
                }
            Text(feelName)
                .font(.title2)
                .foregroundStyle(.white.opacity(0.7))
                .fontDesign(.monospaced)
                .bold()
        }
        .padding(8)
        .background(Color.black.opacity(0.4))
        .cornerRadius(10)
    }
}

//#Preview {
//    FeelCard()
//}
