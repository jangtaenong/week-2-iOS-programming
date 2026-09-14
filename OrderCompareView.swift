//
//  ContentView.swift
//  OrderCompareView
//
//  Created by 559 on 9/14/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                
            Text("장태욱")
                .padding()
                .background(.yellow)
               
            Text("장태욱")
                .background(.yellow)
                .padding()
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

// 비교: padding을 먼저 쓴 코드는 글자와 여백에 노란색이 칠해져 있고 background를 먼저 쓴 코드는 글자만 노란색이 칠해져 있다.


//   이유 Text("장태욱").padding().background(.yellow)코드는      background(padding(Text))

// Text("장태욱").background(.yellow).padding()코드는 padding(background(Text))순서로 감싼다
