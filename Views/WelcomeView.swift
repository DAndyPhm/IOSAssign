//
//  WelcomeView.swift
//  s3818286_Assign1
//
//  Created by An Pham Hoang Thien on 04/08/2022.
//

import SwiftUI

struct WelcomeView: View {
    @Binding var active: Bool
    var body: some View {
        ZStack{
                Color.gray
                    .opacity(0.5) // Setting the color opacity to 0.5
                Text("Welcome to my list of favourite anime")
                    .foregroundColor(.black)
                    .font(.largeTitle)
                    .bold()
        }
        
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView(active: .constant(true))
    }

}
