//
//  CalculatorButtonRow.swift
//  Calculator
//
//  Created by 南山忆 on 2021/12/13.
//

import SwiftUI

struct CalculatorButtonRow: View {
    let row: [CalculatorButtonItem]
    var body: some View {
        HStack {
            ForEach(row, id:\.self) { item in
                CalculatorButton(
                    title: item.title,
                    size: item.size,
                    backgroundColor: item.backgroundColor)
                {
                    print("Button \(item.title)")
                }
                
            }
        }
    }
}

struct CalculatorButtonRow_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorButtonRow(row: [.digit(1), .digit(2), .digit(3), .op(.plus)])
    }
}
