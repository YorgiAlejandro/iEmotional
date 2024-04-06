//
//  HomePage.swift
//  iEmotional
//
//  Created by M2 on 3/29/24.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack{
                    Text("Calm Oasis")
                        .padding()
                        .font(.largeTitle)
                        .bold()
                        .foregroundStyle(.white)
                    HomeCard().padding()
                    HomeCard().padding()
                    HomeCard().padding()
                }.frame(maxWidth: .infinity)
            }.background(Color.black)
        }
    }
}

#Preview {
    HomePage()
}
