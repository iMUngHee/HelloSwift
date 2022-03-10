//
//  ContentView.swift
//  HelloSwift
//
//  Created by unghee Lee on 2022/03/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            CircleImage()
            Text("이제 시작입니다.")
                .font(.title)
                .foregroundColor(.green)
            Text("더 나은 내일을 향해")
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
