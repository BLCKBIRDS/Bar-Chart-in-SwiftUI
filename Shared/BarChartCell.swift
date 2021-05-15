//
//  BarChartCell.swift
//  MyBarChart
//
//  Created by user196740 on 5/15/21.
//

import SwiftUI

struct BarChartCell: View {
    
    var value: Double
    var barColor: Color
                             
    var body: some View {
        RoundedRectangle(cornerRadius: 5)
            .fill(barColor)
            .scaleEffect(CGSize(width: 1, height: value), anchor: .bottom)
                    
    }
}

struct BarChartCell_Previews: PreviewProvider {
    static var previews: some View {
        BarChartCell(value: 3800, barColor: .blue)
            .previewLayout(.sizeThatFits)
    }
}
