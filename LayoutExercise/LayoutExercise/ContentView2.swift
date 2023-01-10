//
//  ContentView2.swift
//  LayoutExercise
//
//  Created by Justin Hui on 10/1/2023.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        
        VStack{
            AsyncImage(url: URL(string: "https://loremflickr.com/380/300"))
                .padding()
            
            HStack{
                VStack{
                    Text("TITLE HERE")
                        .font(.title2)
                        .bold()
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Felis imperdiet proin fermentum leo. Cras fermentum odio eu feugiat pretium nibh ipsum consequat. Neque gravida in fermentum et sollicitudin ac orci phasellus egestas. Ut aliquam purus sit amet luctus. Leo in vitae turpis massa sed elementum tempus egestas sed. Odio tempor orci dapibus ultrices in iaculis. Mus mauris vitae ultricies leo integer malesuada nunc vel. Enim neque volutpat ac tincidunt vitae semper. Nunc sed blandit libero volutpat sed cras ornare arcu. Lorem mollis aliquam ut porttitor leo a diam sollicitudin tempor. Eu scelerisque felis imperdiet proin fermentum leo. Magna fringilla urna porttitor rhoncus dolor purus non. Tincidunt vitae semper quis lectus nulla at. Cras tincidunt lobortis feugiat vivamus at augue. Iaculis nunc sed augue lacus viverra vitae congue eu consequat. Vel turpis nunc eget lorem dolor. Ut eu sem integer vitae justo eget magna fermentum iaculis. Massa placerat duis ultricies lacus sed. Semper quis lectus nulla at.")
                        .padding()
                }
                VStack{
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Felis imperdiet proin fermentum leo. Cras fermentum odio eu feugiat pretium nibh ipsum consequat. Neque gravida in fermentum et sollicitudin ac orci phasellus egestas. Ut aliquam purus sit amet luctus. Leo in vitae turpis massa sed elementum tempus egestas sed. Odio tempor orci dapibus ultrices in iaculis. Mus mauris vitae ultricies leo integer malesuada nunc vel. Enim neque volutpat ac tincidunt vitae semper. Nunc sed blandit libero volutpat sed cras ornare arcu. Lorem mollis aliquam ut porttitor leo a diam sollicitudin tempor. Eu scelerisque felis imperdiet proin fermentum leo. Magna fringilla urna porttitor rhoncus dolor purus non. Tincidunt vitae semper quis lectus nulla at. Cras tincidunt lobortis feugiat vivamus at augue. Iaculis nunc sed augue lacus viverra vitae congue eu consequat. Vel turpis nunc eget lorem dolor. Ut eu sem integer vitae justo eget magna fermentum iaculis. Massa placerat duis ultricies lacus sed. Semper quis lectus nulla at.")
                        .padding()
                    
                    Text("TITLE HERE")
                        .font(.title2)
                        .bold()
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Felis imperdiet proin fermentum leo. Cras fermentum odio eu feugiat pretium nibh ipsum consequat. Neque gravida in fermentum et sollicitudin ac orci phasellus egestas. Ut aliquam purus sit amet luctus. Leo in vitae turpis massa sed elementum tempus egestas sed. Odio tempor orci dapibus ultrices in iaculis. Mus mauris vitae ultricies leo integer malesuada nunc vel. Enim neque volutpat ac tincidunt vitae semper. Nunc sed blandit libero volutpat sed cras ornare arcu. Lorem mollis aliquam ut porttitor leo a diam sollicitudin tempor. Eu scelerisque felis imperdiet proin fermentum leo. Magna fringilla urna porttitor rhoncus dolor purus non. Tincidunt vitae semper quis lectus nulla at. Cras tincidunt lobortis feugiat vivamus at augue. Iaculis nunc sed augue lacus viverra vitae congue eu consequat. Vel turpis nunc eget lorem dolor. Ut eu sem integer vitae justo eget magna fermentum iaculis. Massa placerat duis ultricies lacus sed. Semper quis lectus nulla at.")
                        .padding()
                    
                    AsyncImage(url: URL(string: "https://loremflickr.com/170/90"))
                        .padding()
                    
                }
            }
            
        }
        
        
        
        
        
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
