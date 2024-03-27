import SwiftUI

struct StoriesList: View {
    var listOfStory = StoryData.listOfStory
    var typeOfFeel: FeelType
    
    var body: some View {
        NavigationView{
            ScrollView {
                LazyVGrid(columns: [GridItem(), GridItem()]) {
                    ForEach(listOfStory, id: \.self) { story in
                        NavigationLink{
                            StoriesDetailView(story: story)
                        }label:{
                            StoriesCard(story: story)
                        }
                    }
                }
                .padding()
            }.frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Image(.feel).blur(radius: 3))
                .navigationBarTitleDisplayMode(.inline)
                .toolbar{
                    ToolbarItem(placement: .principal){
                        Text("Narrations:")
                            .foregroundStyle(.white.opacity(0.9))
                            .font(.largeTitle)
                            .fontDesign(.monospaced)
                            .bold()
                    }
                }
        }.accentColor(.white)
    }
}
#Preview {
    StoriesList(typeOfFeel: .nothing)
}
