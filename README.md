# Interoperability
iOS Interoperability between Assembly, C, C++, Objective-C, Objective-C++, Swift and SwiftUI

1- When the application gets launched
Objective-C -> Swift -> Swift UI


2- When the User taps the "Equal" button in SwiftUI this is is the flow that happens:

                    SwiftUI
                       |
                       |
                     Swift
                    /     \
                   /       \
                 C      Objective-C
                       /      |      \
                      /       |       \
                     C    Assembly    Objective-C++
                                          |
                                          |
                                         C++
