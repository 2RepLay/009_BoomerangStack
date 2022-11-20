//
//  Card.swift
//  009_BoomerangStack
//
//  Created by nikita on 15.10.2022.
//

import Foundation

struct Card: Identifiable {
	
	var id: String = UUID().uuidString
	var imageName: String
	var isRotated: Bool = false
	var extraOffset: CGFloat = 0
	var scale: CGFloat = 1
	var zIndex: Double = 0
	
}
