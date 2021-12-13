//
//  CalculatorButton.swift
//  Calculator
//
//  Created by 南山忆 on 2021/12/13.
//

import SwiftUI

struct CalculatorButton: View {
    
    let fontSize: CGFloat = 38
    let title: String
    let size: CGSize
    let backgroundColor: String
    let action: () -> Void
    
    var body: some View {
        Button {
            print("Action +")
        } label: {
            Text(title)
                .font(.system(size: fontSize))
                .foregroundColor(.white)
                .frame(width: size.width, height: size.height)
                .background(Color(backgroundColor))
                .cornerRadius(size.width/2)
        }
    }
}

struct CalculatorButton_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorButton(title: "+", size: CGSize(width: 88, height: 88), backgroundColor: "operatorBackground"){
            
        }
    }
}
