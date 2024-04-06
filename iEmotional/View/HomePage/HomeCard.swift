//
//  HomeCard.swift
//  iEmotional
//
//  Created by M2 on 3/29/24.
//

import SwiftUI

struct HomeCard: View {
    var body: some View {
        ZStack{
            VStack {
                Image(systemName: "person")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150)
                    .foregroundStyle(.blue)
                Text("Hello everybody")
                    .font(.title)
                    .bold()
                    .foregroundStyle(.white)
            }
        }
        .frame(width: 320, height: 250)
        .background(Color.gray)
        .clipShape(RoundedRectangle(cornerRadius: 20)) //New method for cornerRadius
    }
}

#Preview {
    HomeCard()
}
