import SwiftUI

struct AnimeRow: View {
    var anime: Anime

    var body: some View {
        HStack {
            anime.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(anime.name)
        }
    }
}