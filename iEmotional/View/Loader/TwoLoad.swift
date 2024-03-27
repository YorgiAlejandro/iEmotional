//
//  TwoLoad.swift
//  iEmotional
//
//  Created by M2 on 2/9/24.
//

import SwiftUI

struct TwoLoad: View {
    @EnvironmentObject var isAppOpen: IsAppOpen
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button{
                    isAppOpen.isAppOpen = true
                }label: {
                    Image(systemName: "x.circle.fill")
                        .resizable()
                        .frame(width: 40, height: 40)
                        .foregroundStyle(.white)
                        .shadow(color: .white, radius: 2)
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
            Text("Control your")
                .font(.title)
                .fontDesign(.monospaced)
                .foregroundStyle(.white)
                .fontWeight(.semibold)
                .shadow(color: .black, radius: 5)
            Text("moments of anger...")
                .font(.title)
                .fontDesign(.monospaced)
                .foregroundStyle(.white)
                .fontWeight(.semibold)
                .shadow(color: .black, radius: 5)
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Image(.picture1).blur(radius: 3))
        
    }
}
