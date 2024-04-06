//
//  ContentView.swift
//  iEmotional
//
//  Created by M2 on 2/9/24.
//

import SwiftUI
import Observation


struct ContentView: View {
    @StateObject var isAppOpen = IsAppOpen()
    var body: some View {
        VStack{
            if isAppOpen.isAppOpen {
                HomePage()
            } else {
                Loader()
            }
        }.environmentObject(isAppOpen)
    }
}
class IsAppOpen: ObservableObject{
    @Published var isAppOpen: Bool = false
}

#Preview {
    ContentView()
}
