//
//  StackView.swift
//  WordSwipe
//
//  Created by Philipp Lazarev on 11.09.2025.
//

import SwiftUI

struct StackView: View {
    @State private var showAlert = false

    var body: some View {
        NavigationView {
            Text("Hello, world!")
                //.navigationTitle(Text("StackView"))
                .toolbar {
                    ToolbarItem(placement: .principal) { // центр навбара
                        Button("Заголовок") {
                            showAlert = true
                        }
                        .font(.headline)
                    }
                }
                .alert("Привет!", isPresented: $showAlert) {
                    Button("ОК", role: .cancel) {}
                }
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    StackView()
}
