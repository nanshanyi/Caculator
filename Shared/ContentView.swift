//
//  ContentView.swift
//  Shared
//
//  Created by 南山忆 on 2021/12/13.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack(spacing: 12) {
            Spacer()
            Text("0")
                .font(.system(size: 76))
                .lineLimit(1)
                .padding(.trailing, 24)
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .trailing)
            CalculatorButtonPad()
                .padding(.bottom)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
//            .previewDevice(PreviewDevice(rawValue: "iPhone 12 mini"))
//            .previewDevice(PreviewDevice(rawValue: "iPad mini (6th generation)"))
    }
}
