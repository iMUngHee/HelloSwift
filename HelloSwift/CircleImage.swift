//
//  CircleImage.swift
//  HelloSwift
//
//  Created by unghee Lee on 2022/03/10.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("tempImage")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 300, height: 300)
            .offset(y: -40)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 2)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
