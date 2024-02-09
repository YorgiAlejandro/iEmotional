//
//  Loader.swift
//  iEmotional
//
//  Created by M2 on 2/9/24.
//

import SwiftUI

struct Loader: View {
    var body: some View {
        TabView{
            OneLoad()
            TwoLoad()
            ThreeLoad()
            FourLoad()
            FiveLoad()
        }
        .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
        .ignoresSafeArea()
    }
}
