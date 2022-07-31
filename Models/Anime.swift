import Foundation
import SwiftUI

struct Contact: Identifiable{
    var id: UUID
    var name: String
    var genre: String
    var producer: String

    var imageName: String
    var image: Image {
        Image(imageName)
    }
}