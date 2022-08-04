import SwiftUI

struct AnimeRow: View {
    var anime: Anime

    var body: some View {
        HStack {
            anime.image
                .resizable()
                .frame(width: 100, height: 100)
            Text(anime.name)
        }
    }
}