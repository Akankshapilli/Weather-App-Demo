//
//  LoadingView.swift
//  WeatherDemo
//
//  Created by Akanksha Pilli on 11/06/24.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView().progressViewStyle(CircularProgressViewStyle(tint: .white))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    LoadingView()
}
