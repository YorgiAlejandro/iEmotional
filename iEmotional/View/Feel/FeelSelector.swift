//
//  FeelSelector.swift
//  iEmotional
//
//  Created by M2 on 2/9/24.
//

import SwiftUI

struct FeelSelector: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                HStack{
                    NavigationLink{
                        StoriesList(typeOfFeel: FeelType.soHappy)
                    }label: {
                        FeelCard(feelName: "Very Happy", feelImage: "😁")
                    }
                    NavigationLink{
                        StoriesList(typeOfFeel: FeelType.happy)
                    } label: {
                        FeelCard(feelName: "Happy", feelImage: "😀")
                    }
                }
                HStack{
                    NavigationLink {
                        StoriesList(typeOfFeel: FeelType.normal)
                    } label: {
                        FeelCard(feelName: "Normal", feelImage: "🙂")
                    }
                    NavigationLink {
                        StoriesList(typeOfFeel: FeelType.dislike)
                    } label: {
                        FeelCard(feelName: "Discouraged", feelImage: "😒")
                    }
                }
                HStack{
                    NavigationLink {
                        StoriesList(typeOfFeel: FeelType.sad)
                    } label: {
                        FeelCard(feelName: "Sad", feelImage: "🥺")
                    }
                    NavigationLink {
                        StoriesList(typeOfFeel: FeelType.broken)
                    } label: {
                        FeelCard(feelName: "Broken", feelImage: "😥")
                    }
                }
            }.frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Image(.feel).blur(radius: 3))
                .navigationBarTitleDisplayMode(.inline)
                .toolbar{
                    ToolbarItem(placement: .principal){
                        Text("How do you feel?")
                            .foregroundStyle(.white.opacity(0.9))
                            .font(.title)
                            .fontDesign(.monospaced)
                            .fontWeight(.medium)
                            
                    }
                    ToolbarItem(placement: .topBarTrailing) {
                        NavigationLink {
                            StoriesList(typeOfFeel: FeelType.nothing)
                        } label: {
                            Image(systemName: "x.circle")
                                .bold()
                                .foregroundStyle(.white.opacity(0.8))
                        }
                    }
                }
        }.accentColor(.white)
    }
}

enum FeelType: String {
    case nothing
    case soHappy
    case happy
    case normal
    case dislike
    case sad
    case broken
}

#Preview {
    FeelSelector()
}
