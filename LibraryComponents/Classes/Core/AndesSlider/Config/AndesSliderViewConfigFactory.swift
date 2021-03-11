//
//  
//  AndesSliderViewConfigFactory.swift
//  AndesUI
//
//  Created by Victor Chang on 25/02/2021.
//
//

import Foundation

internal class AndesSliderViewConfigFactory {

	// the sliderViewConfigFactory contains every property factory from the slider, which will return a SliderViewConfig (an internal struct with every property)
	static func provide(from slider: AndesSlider) -> AndesSliderViewConfig {

		// set slider's properties

		return AndesSliderViewConfig()
	}

//	static func provideInternalConfig(from type: AndesSliderType) -> AndesSliderViewConfig {
//		let typeIns = AndesSliderTypeFactory.provide(type, <#AndesSliderIcon?#>)
////        let hierarchyIns = AndesSliderHierarchyFactory.provide(hierarchy)
//
//        let config = AndesSliderViewConfig(type: typeIns)
//
//        return config
//    }
}

// var leftIcon: AndesSliderIcon?
// var rightIcon: AndesSliderIcon?
// var sliderAmmount: AndesSliderLimit?
