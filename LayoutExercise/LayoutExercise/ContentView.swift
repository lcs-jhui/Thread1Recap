//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Justin Hui on 10/1/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack{
            VStack{
                
                AsyncImage(url: URL(string: "https://placekitten.com/125/200"))
                    .frame(width: 125, height: 200)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nibh tellus molestie nunc non blandit massa. Aliquam malesuada bibendum arcu vitae elementum. Senectus et netus et malesuada fames. Aliquet enim tortor at auctor urna. Morbi tristique senectus et netus et. Faucibus et molestie ac feugiat sed lectus vestibulum mattis. Tempus iaculis urna id volutpat. Ut sem viverra aliquet eget sit amet. Risus nec feugiat in fermentum posuere urna nec tincidunt. Eget gravida cum sociis natoque. Commodo elit at imperdiet dui accumsan sit amet nulla facilisi. Mauris sit amet massa vitae. Sit amet commodo nulla facilisi nullam. Sit amet purus gravida quis blandit.")
            }
            
            VStack{
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nibh tellus molestie nunc non blandit massa. Aliquam malesuada bibendum arcu vitae elementum. Senectus et netus et malesuada fames. Aliquet enim tortor at auctor urna. Morbi tristique senectus et netus et. Faucibus et molestie ac feugiat sed lectus vestibulum mattis. Tempus iaculis urna id volutpat. Ut sem viverra aliquet eget sit amet. Risus nec feugiat in fermentum posuere urna nec tincidunt. Eget gravida cum sociis natoque. Commodo elit at imperdiet dui accumsan sit amet nulla facilisi. Mauris sit amet massa vitae. Sit amet commodo nulla facilisi nullam. Sit amet purus gravida quis blandit.")
                
                AsyncImage(url: URL(string: "https://placekitten.com/125/200"))
                    .frame(width: 125, height: 200)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nibh tellus molestie nunc non blandit massa. Aliquam malesuada bibendum arcu vitae elementum. Senectus et netus et malesuada fames. Aliquet enim tortor at auctor urna. Morbi tristique senectus et netus et. Faucibus et molestie ac feugiat sed lectus vestibulum mattis. Tempus iaculis urna id volutpat. Ut sem viverra aliquet eget sit amet. Risus nec feugiat in fermentum posuere urna nec tincidunt. Eget gravida cum sociis natoque. Commodo elit at imperdiet dui accumsan sit amet nulla facilisi. Mauris sit amet massa vitae. Sit amet commodo nulla facilisi nullam. Sit amet purus gravida quis blandit.")
            }
            
            VStack{
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nibh tellus molestie nunc non blandit massa. Aliquam malesuada bibendum arcu vitae elementum. Senectus et netus et malesuada fames. Aliquet enim tortor at auctor urna. Morbi tristique senectus et netus et. Faucibus et molestie ac feugiat sed lectus vestibulum mattis. Tempus iaculis urna id volutpat. Ut sem viverra aliquet eget sit amet. Risus nec feugiat in fermentum posuere urna nec tincidunt. Eget gravida cum sociis natoque. Commodo elit at imperdiet dui accumsan sit amet nulla facilisi. Mauris sit amet massa vitae. Sit amet commodo nulla facilisi nullam. Sit amet purus gravida quis blandit.")
                
                AsyncImage(url: URL(string: "https://placekitten.com/125/200"))
                    .frame(width: 125, height: 200)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
