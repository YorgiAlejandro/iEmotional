//
//  FiveLoad.swift
//  iEmotional
//
//  Created by M2 on 2/9/24.
//

import SwiftUI

struct FiveLoad: View {
    @EnvironmentObject var isAppOpen: IsAppOpen
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button{
                    isAppOpen.isAppOpen = true
                }label: {
                    HStack{
                        Text("Go to the app...")
                        Image(systemName: "chevron.right.2")
                    }.foregroundStyle(.white).bold().fontDesign(.monospaced)
                }.padding(15)
            }
            Spacer()
            Text("Emotional Intelligence")
                .font(.largeTitle)
                .fontDesign(.monospaced)
                .foregroundStyle(.white)
                .fontWeight(.semibold)
                .shadow(color: .black, radius: 5)
            Spacer()
            Text("And be Happy")
                .font(.title)
                .fontDesign(.monospaced)
                .foregroundStyle(.white)
                .fontWeight(.semibold)
                .shadow(color: .black, radius: 5)
            Text("while living life...")
                .font(.title)
                .fontDesign(.monospaced)
                .foregroundStyle(.white)
                .fontWeight(.semibold)
                .shadow(color: .black, radius: 5)
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Image(.picture5))
    }
}

