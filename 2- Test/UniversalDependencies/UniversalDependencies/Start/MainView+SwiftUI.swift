//
//  MainView+SwiftUI.swift
//  UniversalDependencies
//
//  Created by Mahmoud Hamad on 12/20/19.
//  Copyright © 2019 Mahmoud Hamad. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    @State var firstNumber: String = ""
    @State var secondNumber: String = ""
    @State var equalNumber: String = " EQUAL "

    var body: some View {
        VStack {
            Spacer()
            TextField("type first number...", text: $firstNumber)
            Text(" + ")
            TextField("type second number...", text: $secondNumber)
            Text(" = ")
            Text(equalNumber)
            Button("Equal") {
                let calculation = CalculationsSwift()
                let add = calculation.addition(10, 10)
                self.equalNumber = " \(add) "
            }
            Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
