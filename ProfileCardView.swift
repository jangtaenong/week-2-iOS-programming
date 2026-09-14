//
//  ContentView.swift
//  ProfileCardView
//
//  Created by 559 on 9/14/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .topTrailing) {
            VStack {
                HStack{
                    Image(systemName: "person")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    VStack{
                        Text("장태욱")
                        Text("게임공학전공")
                        Text("ios프로그래밍을배우고 있습니다.")
                    }
                }
                }
                .padding()
                .background(.yellow)
                .cornerRadius(20)
                
            Text("배지")
                .padding(.horizontal, 5)
                .padding(.vertical, 5)
                .background(.orange)
                .cornerRadius(10)
                .padding(10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
