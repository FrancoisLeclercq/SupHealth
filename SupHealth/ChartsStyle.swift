//
//  ChartsStyle.swift
//  ChartsSwiftUI
//
//  Created by Alex Nagy on 02.12.2020.
//

import SwiftUI
import SwiftUICharts

struct Style {
    static let lightCases = ChartStyle(backgroundColor: Color(.secondarySystemBackground), accentColor: .yellow, gradientColor: GradientColor(start: Color.blue.opacity(0.5), end: .blue), textColor: .black, legendTextColor: .gray, dropShadowColor: .black)
    static let darkCases = ChartStyle(backgroundColor: Color(.secondarySystemBackground), accentColor: .yellow, gradientColor: GradientColor(start: Color.blue.opacity(0.5), end: .blue), textColor: .black, legendTextColor: .gray, dropShadowColor: .black)
    static let lightDeaths = ChartStyle(backgroundColor: Color(.secondarySystemBackground), accentColor: .yellow, gradientColor: GradientColor(start: Color.red.opacity(0.5), end: .red), textColor: .black, legendTextColor: .gray, dropShadowColor: .black)
    static let darkDeaths = ChartStyle(backgroundColor: Color(.secondarySystemBackground), accentColor: .yellow, gradientColor: GradientColor(start: Color.red.opacity(0.5), end: .red), textColor: .black, legendTextColor: .gray, dropShadowColor: .black)
    static let lightRecovered = ChartStyle(backgroundColor: Color(.secondarySystemBackground), accentColor: .yellow, gradientColor: GradientColor(start: Color.green.opacity(0.5), end: .green), textColor: .black, legendTextColor: .gray, dropShadowColor: .black)
    static let darkRecovered = ChartStyle(backgroundColor: Color(.secondarySystemBackground), accentColor: .yellow, gradientColor: GradientColor(start: Color.green.opacity(0.5), end: .green), textColor: .black, legendTextColor: .gray, dropShadowColor: .black)
}
