
import SwiftUI

struct AnimeList: View {
    var body: some View {
        NavigationView {
            List(animes){
                anime in
                NavigationLink{
                    ContactCard(anime: anime)
                } label: {
                    AnimeRow(anime: anime)
                }
                .navigationTitle("List of my favourite anime")
            }
        }
    }
}
