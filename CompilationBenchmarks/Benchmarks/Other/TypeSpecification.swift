//
//  TypeSpecification.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 09/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import Foundation

extension Dictionary {
    func adding(value: Value, forKey key: Key) -> Dictionary<Key, Value> {
        var dict = self
        dict[key] = value
        return dict
    }
}

final class TypeSpecification: NSObject {

    func arrayTypeSpecificationWarmup() {
        let values = [1, 2, 3, 4]

        let arr0: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr0.first?.description))
        let arr1: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr1.first?.description))
        let arr2: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr2.first?.description))
        let arr3: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr3.first?.description))
        let arr4: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr4.first?.description))
        let arr5: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr5.first?.description))
        let arr6: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr6.first?.description))
        let arr7: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr7.first?.description))
        let arr8: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr8.first?.description))
        let arr9: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr9.first?.description))
        let arr10: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr10.first?.description))
        let arr11: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr11.first?.description))
        let arr12: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr12.first?.description))
        let arr13: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr13.first?.description))
        let arr14: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr14.first?.description))
        let arr15: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr15.first?.description))
        let arr16: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr16.first?.description))
        let arr17: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr17.first?.description))
        let arr18: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr18.first?.description))
        let arr19: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr19.first?.description))
        let arr20: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr20.first?.description))
        let arr21: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr21.first?.description))
        let arr22: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr22.first?.description))
        let arr23: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr23.first?.description))
        let arr24: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr24.first?.description))
        let arr25: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr25.first?.description))
        let arr26: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr26.first?.description))
        let arr27: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr27.first?.description))
        let arr28: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr28.first?.description))
        let arr29: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr29.first?.description))
        let arr30: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr30.first?.description))
        let arr31: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr31.first?.description))
        let arr32: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr32.first?.description))
        let arr33: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr33.first?.description))
        let arr34: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr34.first?.description))
        let arr35: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr35.first?.description))
        let arr36: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr36.first?.description))
        let arr37: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr37.first?.description))
        let arr38: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr38.first?.description))
        let arr39: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr39.first?.description))
        let arr40: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr40.first?.description))
        let arr41: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr41.first?.description))
        let arr42: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr42.first?.description))
        let arr43: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr43.first?.description))
        let arr44: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr44.first?.description))
        let arr45: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr45.first?.description))
        let arr46: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr46.first?.description))
        let arr47: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr47.first?.description))
        let arr48: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr48.first?.description))
        let arr49: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr49.first?.description))
        let arr50: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr50.first?.description))
        let arr51: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr51.first?.description))
        let arr52: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr52.first?.description))
        let arr53: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr53.first?.description))
        let arr54: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr54.first?.description))
        let arr55: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr55.first?.description))
        let arr56: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr56.first?.description))
        let arr57: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr57.first?.description))
        let arr58: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr58.first?.description))
        let arr59: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr59.first?.description))
        let arr60: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr60.first?.description))
        let arr61: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr61.first?.description))
        let arr62: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr62.first?.description))
        let arr63: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr63.first?.description))
        let arr64: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr64.first?.description))
        let arr65: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr65.first?.description))
        let arr66: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr66.first?.description))
        let arr67: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr67.first?.description))
        let arr68: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr68.first?.description))
        let arr69: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr69.first?.description))
        let arr70: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr70.first?.description))
        let arr71: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr71.first?.description))
        let arr72: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr72.first?.description))
        let arr73: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr73.first?.description))
        let arr74: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr74.first?.description))
        let arr75: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr75.first?.description))
        let arr76: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr76.first?.description))
        let arr77: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr77.first?.description))
        let arr78: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr78.first?.description))
        let arr79: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr79.first?.description))
        let arr80: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr80.first?.description))
        let arr81: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr81.first?.description))
        let arr82: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr82.first?.description))
        let arr83: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr83.first?.description))
        let arr84: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr84.first?.description))
        let arr85: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr85.first?.description))
        let arr86: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr86.first?.description))
        let arr87: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr87.first?.description))
        let arr88: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr88.first?.description))
        let arr89: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr89.first?.description))
        let arr90: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr90.first?.description))
        let arr91: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr91.first?.description))
        let arr92: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr92.first?.description))
        let arr93: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr93.first?.description))
        let arr94: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr94.first?.description))
        let arr95: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr95.first?.description))
        let arr96: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr96.first?.description))
        let arr97: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr97.first?.description))
        let arr98: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr98.first?.description))
        let arr99: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr99.first?.description))
    }
    
    // MARK: - Array
    
    func arrayTypeSpecification() {
        let values = [1, 2, 3, 4]
        
        let arr0: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr0.first?.description))
        let arr1: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr1.first?.description))
        let arr2: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr2.first?.description))
        let arr3: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr3.first?.description))
        let arr4: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr4.first?.description))
        let arr5: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr5.first?.description))
        let arr6: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr6.first?.description))
        let arr7: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr7.first?.description))
        let arr8: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr8.first?.description))
        let arr9: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr9.first?.description))
        let arr10: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr10.first?.description))
        let arr11: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr11.first?.description))
        let arr12: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr12.first?.description))
        let arr13: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr13.first?.description))
        let arr14: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr14.first?.description))
        let arr15: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr15.first?.description))
        let arr16: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr16.first?.description))
        let arr17: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr17.first?.description))
        let arr18: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr18.first?.description))
        let arr19: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr19.first?.description))
        let arr20: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr20.first?.description))
        let arr21: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr21.first?.description))
        let arr22: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr22.first?.description))
        let arr23: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr23.first?.description))
        let arr24: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr24.first?.description))
        let arr25: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr25.first?.description))
        let arr26: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr26.first?.description))
        let arr27: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr27.first?.description))
        let arr28: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr28.first?.description))
        let arr29: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr29.first?.description))
        let arr30: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr30.first?.description))
        let arr31: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr31.first?.description))
        let arr32: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr32.first?.description))
        let arr33: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr33.first?.description))
        let arr34: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr34.first?.description))
        let arr35: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr35.first?.description))
        let arr36: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr36.first?.description))
        let arr37: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr37.first?.description))
        let arr38: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr38.first?.description))
        let arr39: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr39.first?.description))
        let arr40: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr40.first?.description))
        let arr41: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr41.first?.description))
        let arr42: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr42.first?.description))
        let arr43: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr43.first?.description))
        let arr44: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr44.first?.description))
        let arr45: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr45.first?.description))
        let arr46: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr46.first?.description))
        let arr47: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr47.first?.description))
        let arr48: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr48.first?.description))
        let arr49: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr49.first?.description))
        let arr50: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr50.first?.description))
        let arr51: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr51.first?.description))
        let arr52: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr52.first?.description))
        let arr53: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr53.first?.description))
        let arr54: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr54.first?.description))
        let arr55: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr55.first?.description))
        let arr56: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr56.first?.description))
        let arr57: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr57.first?.description))
        let arr58: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr58.first?.description))
        let arr59: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr59.first?.description))
        let arr60: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr60.first?.description))
        let arr61: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr61.first?.description))
        let arr62: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr62.first?.description))
        let arr63: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr63.first?.description))
        let arr64: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr64.first?.description))
        let arr65: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr65.first?.description))
        let arr66: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr66.first?.description))
        let arr67: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr67.first?.description))
        let arr68: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr68.first?.description))
        let arr69: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr69.first?.description))
        let arr70: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr70.first?.description))
        let arr71: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr71.first?.description))
        let arr72: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr72.first?.description))
        let arr73: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr73.first?.description))
        let arr74: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr74.first?.description))
        let arr75: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr75.first?.description))
        let arr76: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr76.first?.description))
        let arr77: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr77.first?.description))
        let arr78: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr78.first?.description))
        let arr79: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr79.first?.description))
        let arr80: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr80.first?.description))
        let arr81: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr81.first?.description))
        let arr82: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr82.first?.description))
        let arr83: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr83.first?.description))
        let arr84: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr84.first?.description))
        let arr85: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr85.first?.description))
        let arr86: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr86.first?.description))
        let arr87: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr87.first?.description))
        let arr88: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr88.first?.description))
        let arr89: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr89.first?.description))
        let arr90: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr90.first?.description))
        let arr91: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr91.first?.description))
        let arr92: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr92.first?.description))
        let arr93: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr93.first?.description))
        let arr94: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr94.first?.description))
        let arr95: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr95.first?.description))
        let arr96: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr96.first?.description))
        let arr97: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr97.first?.description))
        let arr98: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr98.first?.description))
        let arr99: [Int] = Array(Array(values[..<2])[..<2])
        print(String(describing: arr99.first?.description))
    }

    func arrayTypeInferrence() {
        let values = [1, 2, 3, 4]
        
        let arr0 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr0.first?.description))
        let arr1 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr1.first?.description))
        let arr2 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr2.first?.description))
        let arr3 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr3.first?.description))
        let arr4 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr4.first?.description))
        let arr5 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr5.first?.description))
        let arr6 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr6.first?.description))
        let arr7 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr7.first?.description))
        let arr8 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr8.first?.description))
        let arr9 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr9.first?.description))
        let arr10 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr10.first?.description))
        let arr11 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr11.first?.description))
        let arr12 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr12.first?.description))
        let arr13 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr13.first?.description))
        let arr14 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr14.first?.description))
        let arr15 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr15.first?.description))
        let arr16 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr16.first?.description))
        let arr17 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr17.first?.description))
        let arr18 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr18.first?.description))
        let arr19 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr19.first?.description))
        let arr20 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr20.first?.description))
        let arr21 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr21.first?.description))
        let arr22 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr22.first?.description))
        let arr23 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr23.first?.description))
        let arr24 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr24.first?.description))
        let arr25 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr25.first?.description))
        let arr26 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr26.first?.description))
        let arr27 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr27.first?.description))
        let arr28 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr28.first?.description))
        let arr29 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr29.first?.description))
        let arr30 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr30.first?.description))
        let arr31 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr31.first?.description))
        let arr32 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr32.first?.description))
        let arr33 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr33.first?.description))
        let arr34 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr34.first?.description))
        let arr35 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr35.first?.description))
        let arr36 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr36.first?.description))
        let arr37 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr37.first?.description))
        let arr38 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr38.first?.description))
        let arr39 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr39.first?.description))
        let arr40 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr40.first?.description))
        let arr41 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr41.first?.description))
        let arr42 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr42.first?.description))
        let arr43 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr43.first?.description))
        let arr44 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr44.first?.description))
        let arr45 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr45.first?.description))
        let arr46 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr46.first?.description))
        let arr47 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr47.first?.description))
        let arr48 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr48.first?.description))
        let arr49 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr49.first?.description))
        let arr50 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr50.first?.description))
        let arr51 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr51.first?.description))
        let arr52 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr52.first?.description))
        let arr53 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr53.first?.description))
        let arr54 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr54.first?.description))
        let arr55 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr55.first?.description))
        let arr56 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr56.first?.description))
        let arr57 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr57.first?.description))
        let arr58 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr58.first?.description))
        let arr59 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr59.first?.description))
        let arr60 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr60.first?.description))
        let arr61 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr61.first?.description))
        let arr62 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr62.first?.description))
        let arr63 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr63.first?.description))
        let arr64 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr64.first?.description))
        let arr65 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr65.first?.description))
        let arr66 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr66.first?.description))
        let arr67 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr67.first?.description))
        let arr68 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr68.first?.description))
        let arr69 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr69.first?.description))
        let arr70 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr70.first?.description))
        let arr71 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr71.first?.description))
        let arr72 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr72.first?.description))
        let arr73 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr73.first?.description))
        let arr74 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr74.first?.description))
        let arr75 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr75.first?.description))
        let arr76 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr76.first?.description))
        let arr77 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr77.first?.description))
        let arr78 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr78.first?.description))
        let arr79 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr79.first?.description))
        let arr80 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr80.first?.description))
        let arr81 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr81.first?.description))
        let arr82 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr82.first?.description))
        let arr83 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr83.first?.description))
        let arr84 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr84.first?.description))
        let arr85 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr85.first?.description))
        let arr86 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr86.first?.description))
        let arr87 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr87.first?.description))
        let arr88 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr88.first?.description))
        let arr89 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr89.first?.description))
        let arr90 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr90.first?.description))
        let arr91 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr91.first?.description))
        let arr92 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr92.first?.description))
        let arr93 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr93.first?.description))
        let arr94 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr94.first?.description))
        let arr95 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr95.first?.description))
        let arr96 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr96.first?.description))
        let arr97 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr97.first?.description))
        let arr98 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr98.first?.description))
        let arr99 = Array(Array(values[..<2])[..<2])
        print(String(describing: arr99.first?.description))
    }

    // MARK: - Reduce Simple
    
    func reduceTypeSpecification() {
        let values = [1, 2, 3, 4]
        
        let dict0: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict0.keys.first))
        let dict1: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict1.keys.first))
        let dict2: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict2.keys.first))
        let dict3: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict3.keys.first))
        let dict4: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict4.keys.first))
        let dict5: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict5.keys.first))
        let dict6: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict6.keys.first))
        let dict7: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict7.keys.first))
        let dict8: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict8.keys.first))
        let dict9: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict9.keys.first))
        let dict10: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict10.keys.first))
        let dict11: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict11.keys.first))
        let dict12: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict12.keys.first))
        let dict13: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict13.keys.first))
        let dict14: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict14.keys.first))
        let dict15: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict15.keys.first))
        let dict16: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict16.keys.first))
        let dict17: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict17.keys.first))
        let dict18: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict18.keys.first))
        let dict19: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict19.keys.first))
        let dict20: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict20.keys.first))
        let dict21: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict21.keys.first))
        let dict22: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict22.keys.first))
        let dict23: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict23.keys.first))
        let dict24: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict24.keys.first))
        let dict25: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict25.keys.first))
        let dict26: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict26.keys.first))
        let dict27: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict27.keys.first))
        let dict28: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict28.keys.first))
        let dict29: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict29.keys.first))
        let dict30: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict30.keys.first))
        let dict31: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict31.keys.first))
        let dict32: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict32.keys.first))
        let dict33: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict33.keys.first))
        let dict34: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict34.keys.first))
        let dict35: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict35.keys.first))
        let dict36: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict36.keys.first))
        let dict37: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict37.keys.first))
        let dict38: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict38.keys.first))
        let dict39: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict39.keys.first))
        let dict40: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict40.keys.first))
        let dict41: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict41.keys.first))
        let dict42: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict42.keys.first))
        let dict43: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict43.keys.first))
        let dict44: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict44.keys.first))
        let dict45: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict45.keys.first))
        let dict46: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict46.keys.first))
        let dict47: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict47.keys.first))
        let dict48: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict48.keys.first))
        let dict49: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict49.keys.first))
        let dict50: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict50.keys.first))
        let dict51: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict51.keys.first))
        let dict52: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict52.keys.first))
        let dict53: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict53.keys.first))
        let dict54: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict54.keys.first))
        let dict55: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict55.keys.first))
        let dict56: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict56.keys.first))
        let dict57: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict57.keys.first))
        let dict58: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict58.keys.first))
        let dict59: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict59.keys.first))
        let dict60: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict60.keys.first))
        let dict61: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict61.keys.first))
        let dict62: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict62.keys.first))
        let dict63: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict63.keys.first))
        let dict64: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict64.keys.first))
        let dict65: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict65.keys.first))
        let dict66: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict66.keys.first))
        let dict67: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict67.keys.first))
        let dict68: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict68.keys.first))
        let dict69: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict69.keys.first))
        let dict70: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict70.keys.first))
        let dict71: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict71.keys.first))
        let dict72: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict72.keys.first))
        let dict73: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict73.keys.first))
        let dict74: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict74.keys.first))
        let dict75: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict75.keys.first))
        let dict76: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict76.keys.first))
        let dict77: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict77.keys.first))
        let dict78: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict78.keys.first))
        let dict79: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict79.keys.first))
        let dict80: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict80.keys.first))
        let dict81: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict81.keys.first))
        let dict82: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict82.keys.first))
        let dict83: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict83.keys.first))
        let dict84: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict84.keys.first))
        let dict85: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict85.keys.first))
        let dict86: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict86.keys.first))
        let dict87: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict87.keys.first))
        let dict88: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict88.keys.first))
        let dict89: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict89.keys.first))
        let dict90: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict90.keys.first))
        let dict91: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict91.keys.first))
        let dict92: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict92.keys.first))
        let dict93: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict93.keys.first))
        let dict94: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict94.keys.first))
        let dict95: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict95.keys.first))
        let dict96: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict96.keys.first))
        let dict97: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict97.keys.first))
        let dict98: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict98.keys.first))
        let dict99: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict99.keys.first))
    }
    
    func reduceTypeInferrence() {
        let values = [1, 2, 3, 4]
        
        let dict0 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict0.keys.first))
        let dict1 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict1.keys.first))
        let dict2 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict2.keys.first))
        let dict3 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict3.keys.first))
        let dict4 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict4.keys.first))
        let dict5 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict5.keys.first))
        let dict6 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict6.keys.first))
        let dict7 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict7.keys.first))
        let dict8 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict8.keys.first))
        let dict9 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict9.keys.first))
        let dict10 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict10.keys.first))
        let dict11 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict11.keys.first))
        let dict12 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict12.keys.first))
        let dict13 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict13.keys.first))
        let dict14 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict14.keys.first))
        let dict15 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict15.keys.first))
        let dict16 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict16.keys.first))
        let dict17 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict17.keys.first))
        let dict18 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict18.keys.first))
        let dict19 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict19.keys.first))
        let dict20 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict20.keys.first))
        let dict21 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict21.keys.first))
        let dict22 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict22.keys.first))
        let dict23 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict23.keys.first))
        let dict24 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict24.keys.first))
        let dict25 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict25.keys.first))
        let dict26 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict26.keys.first))
        let dict27 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict27.keys.first))
        let dict28 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict28.keys.first))
        let dict29 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict29.keys.first))
        let dict30 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict30.keys.first))
        let dict31 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict31.keys.first))
        let dict32 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict32.keys.first))
        let dict33 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict33.keys.first))
        let dict34 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict34.keys.first))
        let dict35 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict35.keys.first))
        let dict36 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict36.keys.first))
        let dict37 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict37.keys.first))
        let dict38 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict38.keys.first))
        let dict39 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict39.keys.first))
        let dict40 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict40.keys.first))
        let dict41 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict41.keys.first))
        let dict42 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict42.keys.first))
        let dict43 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict43.keys.first))
        let dict44 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict44.keys.first))
        let dict45 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict45.keys.first))
        let dict46 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict46.keys.first))
        let dict47 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict47.keys.first))
        let dict48 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict48.keys.first))
        let dict49 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict49.keys.first))
        let dict50 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict50.keys.first))
        let dict51 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict51.keys.first))
        let dict52 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict52.keys.first))
        let dict53 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict53.keys.first))
        let dict54 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict54.keys.first))
        let dict55 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict55.keys.first))
        let dict56 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict56.keys.first))
        let dict57 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict57.keys.first))
        let dict58 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict58.keys.first))
        let dict59 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict59.keys.first))
        let dict60 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict60.keys.first))
        let dict61 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict61.keys.first))
        let dict62 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict62.keys.first))
        let dict63 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict63.keys.first))
        let dict64 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict64.keys.first))
        let dict65 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict65.keys.first))
        let dict66 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict66.keys.first))
        let dict67 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict67.keys.first))
        let dict68 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict68.keys.first))
        let dict69 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict69.keys.first))
        let dict70 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict70.keys.first))
        let dict71 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict71.keys.first))
        let dict72 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict72.keys.first))
        let dict73 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict73.keys.first))
        let dict74 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict74.keys.first))
        let dict75 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict75.keys.first))
        let dict76 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict76.keys.first))
        let dict77 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict77.keys.first))
        let dict78 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict78.keys.first))
        let dict79 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict79.keys.first))
        let dict80 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict80.keys.first))
        let dict81 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict81.keys.first))
        let dict82 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict82.keys.first))
        let dict83 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict83.keys.first))
        let dict84 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict84.keys.first))
        let dict85 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict85.keys.first))
        let dict86 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict86.keys.first))
        let dict87 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict87.keys.first))
        let dict88 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict88.keys.first))
        let dict89 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict89.keys.first))
        let dict90 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict90.keys.first))
        let dict91 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict91.keys.first))
        let dict92 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict92.keys.first))
        let dict93 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict93.keys.first))
        let dict94 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict94.keys.first))
        let dict95 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict95.keys.first))
        let dict96 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict96.keys.first))
        let dict97 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict97.keys.first))
        let dict98 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict98.keys.first))
        let dict99 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        print(String(describing: dict99.keys.first))
    }

    // MARK: - Reduce ForEach
    
    func reduceForEachInterimVar() {
        let values = [1, 2, 3, 4]

        let dict0 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict0.forEach { print(String(describing: $0)) }
        let dict1 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict1.forEach { print(String(describing: $0)) }
        let dict2 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict2.forEach { print(String(describing: $0)) }
        let dict3 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict3.forEach { print(String(describing: $0)) }
        let dict4 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict4.forEach { print(String(describing: $0)) }
        let dict5 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict5.forEach { print(String(describing: $0)) }
        let dict6 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict6.forEach { print(String(describing: $0)) }
        let dict7 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict7.forEach { print(String(describing: $0)) }
        let dict8 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict8.forEach { print(String(describing: $0)) }
        let dict9 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict9.forEach { print(String(describing: $0)) }
        let dict10 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict10.forEach { print(String(describing: $0)) }
        let dict11 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict11.forEach { print(String(describing: $0)) }
        let dict12 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict12.forEach { print(String(describing: $0)) }
        let dict13 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict13.forEach { print(String(describing: $0)) }
        let dict14 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict14.forEach { print(String(describing: $0)) }
        let dict15 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict15.forEach { print(String(describing: $0)) }
        let dict16 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict16.forEach { print(String(describing: $0)) }
        let dict17 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict17.forEach { print(String(describing: $0)) }
        let dict18 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict18.forEach { print(String(describing: $0)) }
        let dict19 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict19.forEach { print(String(describing: $0)) }
        let dict20 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict20.forEach { print(String(describing: $0)) }
        let dict21 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict21.forEach { print(String(describing: $0)) }
        let dict22 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict22.forEach { print(String(describing: $0)) }
        let dict23 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict23.forEach { print(String(describing: $0)) }
        let dict24 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict24.forEach { print(String(describing: $0)) }
        let dict25 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict25.forEach { print(String(describing: $0)) }
        let dict26 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict26.forEach { print(String(describing: $0)) }
        let dict27 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict27.forEach { print(String(describing: $0)) }
        let dict28 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict28.forEach { print(String(describing: $0)) }
        let dict29 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict29.forEach { print(String(describing: $0)) }
        let dict30 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict30.forEach { print(String(describing: $0)) }
        let dict31 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict31.forEach { print(String(describing: $0)) }
        let dict32 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict32.forEach { print(String(describing: $0)) }
        let dict33 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict33.forEach { print(String(describing: $0)) }
        let dict34 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict34.forEach { print(String(describing: $0)) }
        let dict35 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict35.forEach { print(String(describing: $0)) }
        let dict36 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict36.forEach { print(String(describing: $0)) }
        let dict37 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict37.forEach { print(String(describing: $0)) }
        let dict38 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict38.forEach { print(String(describing: $0)) }
        let dict39 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict39.forEach { print(String(describing: $0)) }
        let dict40 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict40.forEach { print(String(describing: $0)) }
        let dict41 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict41.forEach { print(String(describing: $0)) }
        let dict42 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict42.forEach { print(String(describing: $0)) }
        let dict43 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict43.forEach { print(String(describing: $0)) }
        let dict44 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict44.forEach { print(String(describing: $0)) }
        let dict45 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict45.forEach { print(String(describing: $0)) }
        let dict46 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict46.forEach { print(String(describing: $0)) }
        let dict47 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict47.forEach { print(String(describing: $0)) }
        let dict48 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict48.forEach { print(String(describing: $0)) }
        let dict49 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict49.forEach { print(String(describing: $0)) }
        let dict50 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict50.forEach { print(String(describing: $0)) }
        let dict51 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict51.forEach { print(String(describing: $0)) }
        let dict52 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict52.forEach { print(String(describing: $0)) }
        let dict53 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict53.forEach { print(String(describing: $0)) }
        let dict54 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict54.forEach { print(String(describing: $0)) }
        let dict55 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict55.forEach { print(String(describing: $0)) }
        let dict56 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict56.forEach { print(String(describing: $0)) }
        let dict57 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict57.forEach { print(String(describing: $0)) }
        let dict58 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict58.forEach { print(String(describing: $0)) }
        let dict59 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict59.forEach { print(String(describing: $0)) }
        let dict60 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict60.forEach { print(String(describing: $0)) }
        let dict61 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict61.forEach { print(String(describing: $0)) }
        let dict62 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict62.forEach { print(String(describing: $0)) }
        let dict63 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict63.forEach { print(String(describing: $0)) }
        let dict64 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict64.forEach { print(String(describing: $0)) }
        let dict65 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict65.forEach { print(String(describing: $0)) }
        let dict66 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict66.forEach { print(String(describing: $0)) }
        let dict67 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict67.forEach { print(String(describing: $0)) }
        let dict68 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict68.forEach { print(String(describing: $0)) }
        let dict69 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict69.forEach { print(String(describing: $0)) }
        let dict70 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict70.forEach { print(String(describing: $0)) }
        let dict71 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict71.forEach { print(String(describing: $0)) }
        let dict72 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict72.forEach { print(String(describing: $0)) }
        let dict73 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict73.forEach { print(String(describing: $0)) }
        let dict74 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict74.forEach { print(String(describing: $0)) }
        let dict75 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict75.forEach { print(String(describing: $0)) }
        let dict76 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict76.forEach { print(String(describing: $0)) }
        let dict77 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict77.forEach { print(String(describing: $0)) }
        let dict78 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict78.forEach { print(String(describing: $0)) }
        let dict79 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict79.forEach { print(String(describing: $0)) }
        let dict80 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict80.forEach { print(String(describing: $0)) }
        let dict81 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict81.forEach { print(String(describing: $0)) }
        let dict82 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict82.forEach { print(String(describing: $0)) }
        let dict83 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict83.forEach { print(String(describing: $0)) }
        let dict84 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict84.forEach { print(String(describing: $0)) }
        let dict85 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict85.forEach { print(String(describing: $0)) }
        let dict86 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict86.forEach { print(String(describing: $0)) }
        let dict87 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict87.forEach { print(String(describing: $0)) }
        let dict88 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict88.forEach { print(String(describing: $0)) }
        let dict89 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict89.forEach { print(String(describing: $0)) }
        let dict90 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict90.forEach { print(String(describing: $0)) }
        let dict91 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict91.forEach { print(String(describing: $0)) }
        let dict92 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict92.forEach { print(String(describing: $0)) }
        let dict93 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict93.forEach { print(String(describing: $0)) }
        let dict94 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict94.forEach { print(String(describing: $0)) }
        let dict95 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict95.forEach { print(String(describing: $0)) }
        let dict96 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict96.forEach { print(String(describing: $0)) }
        let dict97 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict97.forEach { print(String(describing: $0)) }
        let dict98 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict98.forEach { print(String(describing: $0)) }
        let dict99 = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict99.forEach { print(String(describing: $0)) }
    }

    func reduceForEachInterimVarSpecifiedType() {
        let values = [1, 2, 3, 4]

        let dict0: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict0.forEach { print(String(describing: $0)) }
        let dict1: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict1.forEach { print(String(describing: $0)) }
        let dict2: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict2.forEach { print(String(describing: $0)) }
        let dict3: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict3.forEach { print(String(describing: $0)) }
        let dict4: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict4.forEach { print(String(describing: $0)) }
        let dict5: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict5.forEach { print(String(describing: $0)) }
        let dict6: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict6.forEach { print(String(describing: $0)) }
        let dict7: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict7.forEach { print(String(describing: $0)) }
        let dict8: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict8.forEach { print(String(describing: $0)) }
        let dict9: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict9.forEach { print(String(describing: $0)) }
        let dict10: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict10.forEach { print(String(describing: $0)) }
        let dict11: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict11.forEach { print(String(describing: $0)) }
        let dict12: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict12.forEach { print(String(describing: $0)) }
        let dict13: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict13.forEach { print(String(describing: $0)) }
        let dict14: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict14.forEach { print(String(describing: $0)) }
        let dict15: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict15.forEach { print(String(describing: $0)) }
        let dict16: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict16.forEach { print(String(describing: $0)) }
        let dict17: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict17.forEach { print(String(describing: $0)) }
        let dict18: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict18.forEach { print(String(describing: $0)) }
        let dict19: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict19.forEach { print(String(describing: $0)) }
        let dict20: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict20.forEach { print(String(describing: $0)) }
        let dict21: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict21.forEach { print(String(describing: $0)) }
        let dict22: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict22.forEach { print(String(describing: $0)) }
        let dict23: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict23.forEach { print(String(describing: $0)) }
        let dict24: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict24.forEach { print(String(describing: $0)) }
        let dict25: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict25.forEach { print(String(describing: $0)) }
        let dict26: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict26.forEach { print(String(describing: $0)) }
        let dict27: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict27.forEach { print(String(describing: $0)) }
        let dict28: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict28.forEach { print(String(describing: $0)) }
        let dict29: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict29.forEach { print(String(describing: $0)) }
        let dict30: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict30.forEach { print(String(describing: $0)) }
        let dict31: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict31.forEach { print(String(describing: $0)) }
        let dict32: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict32.forEach { print(String(describing: $0)) }
        let dict33: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict33.forEach { print(String(describing: $0)) }
        let dict34: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict34.forEach { print(String(describing: $0)) }
        let dict35: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict35.forEach { print(String(describing: $0)) }
        let dict36: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict36.forEach { print(String(describing: $0)) }
        let dict37: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict37.forEach { print(String(describing: $0)) }
        let dict38: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict38.forEach { print(String(describing: $0)) }
        let dict39: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict39.forEach { print(String(describing: $0)) }
        let dict40: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict40.forEach { print(String(describing: $0)) }
        let dict41: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict41.forEach { print(String(describing: $0)) }
        let dict42: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict42.forEach { print(String(describing: $0)) }
        let dict43: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict43.forEach { print(String(describing: $0)) }
        let dict44: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict44.forEach { print(String(describing: $0)) }
        let dict45: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict45.forEach { print(String(describing: $0)) }
        let dict46: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict46.forEach { print(String(describing: $0)) }
        let dict47: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict47.forEach { print(String(describing: $0)) }
        let dict48: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict48.forEach { print(String(describing: $0)) }
        let dict49: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict49.forEach { print(String(describing: $0)) }
        let dict50: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict50.forEach { print(String(describing: $0)) }
        let dict51: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict51.forEach { print(String(describing: $0)) }
        let dict52: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict52.forEach { print(String(describing: $0)) }
        let dict53: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict53.forEach { print(String(describing: $0)) }
        let dict54: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict54.forEach { print(String(describing: $0)) }
        let dict55: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict55.forEach { print(String(describing: $0)) }
        let dict56: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict56.forEach { print(String(describing: $0)) }
        let dict57: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict57.forEach { print(String(describing: $0)) }
        let dict58: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict58.forEach { print(String(describing: $0)) }
        let dict59: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict59.forEach { print(String(describing: $0)) }
        let dict60: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict60.forEach { print(String(describing: $0)) }
        let dict61: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict61.forEach { print(String(describing: $0)) }
        let dict62: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict62.forEach { print(String(describing: $0)) }
        let dict63: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict63.forEach { print(String(describing: $0)) }
        let dict64: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict64.forEach { print(String(describing: $0)) }
        let dict65: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict65.forEach { print(String(describing: $0)) }
        let dict66: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict66.forEach { print(String(describing: $0)) }
        let dict67: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict67.forEach { print(String(describing: $0)) }
        let dict68: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict68.forEach { print(String(describing: $0)) }
        let dict69: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict69.forEach { print(String(describing: $0)) }
        let dict70: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict70.forEach { print(String(describing: $0)) }
        let dict71: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict71.forEach { print(String(describing: $0)) }
        let dict72: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict72.forEach { print(String(describing: $0)) }
        let dict73: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict73.forEach { print(String(describing: $0)) }
        let dict74: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict74.forEach { print(String(describing: $0)) }
        let dict75: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict75.forEach { print(String(describing: $0)) }
        let dict76: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict76.forEach { print(String(describing: $0)) }
        let dict77: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict77.forEach { print(String(describing: $0)) }
        let dict78: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict78.forEach { print(String(describing: $0)) }
        let dict79: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict79.forEach { print(String(describing: $0)) }
        let dict80: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict80.forEach { print(String(describing: $0)) }
        let dict81: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict81.forEach { print(String(describing: $0)) }
        let dict82: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict82.forEach { print(String(describing: $0)) }
        let dict83: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict83.forEach { print(String(describing: $0)) }
        let dict84: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict84.forEach { print(String(describing: $0)) }
        let dict85: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict85.forEach { print(String(describing: $0)) }
        let dict86: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict86.forEach { print(String(describing: $0)) }
        let dict87: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict87.forEach { print(String(describing: $0)) }
        let dict88: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict88.forEach { print(String(describing: $0)) }
        let dict89: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict89.forEach { print(String(describing: $0)) }
        let dict90: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict90.forEach { print(String(describing: $0)) }
        let dict91: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict91.forEach { print(String(describing: $0)) }
        let dict92: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict92.forEach { print(String(describing: $0)) }
        let dict93: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict93.forEach { print(String(describing: $0)) }
        let dict94: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict94.forEach { print(String(describing: $0)) }
        let dict95: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict95.forEach { print(String(describing: $0)) }
        let dict96: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict96.forEach { print(String(describing: $0)) }
        let dict97: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict97.forEach { print(String(describing: $0)) }
        let dict98: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict98.forEach { print(String(describing: $0)) }
        let dict99: [Int: Int] = values.reduce([:]) { $0.adding(value: $1, forKey: $1) }
        dict99.forEach { print(String(describing: $0)) }
    }

    func reduceForEachTypeInferrence() {
        let values = [1, 2, 3, 4]

        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.adding(value: $1, forKey: $1) }.forEach { print(String(describing: $0)) }
    }

    // MARK: - Reduce Nested Result ForEach
    
    func reduceNestedResultInterimVar() {
        let values = [1, 2, 3, 4]

        let dict0 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict0.forEach { print(String(describing: $0)) }
        let dict1 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict1.forEach { print(String(describing: $0)) }
        let dict2 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict2.forEach { print(String(describing: $0)) }
        let dict3 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict3.forEach { print(String(describing: $0)) }
        let dict4 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict4.forEach { print(String(describing: $0)) }
        let dict5 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict5.forEach { print(String(describing: $0)) }
        let dict6 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict6.forEach { print(String(describing: $0)) }
        let dict7 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict7.forEach { print(String(describing: $0)) }
        let dict8 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict8.forEach { print(String(describing: $0)) }
        let dict9 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict9.forEach { print(String(describing: $0)) }
        let dict10 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict10.forEach { print(String(describing: $0)) }
        let dict11 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict11.forEach { print(String(describing: $0)) }
        let dict12 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict12.forEach { print(String(describing: $0)) }
        let dict13 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict13.forEach { print(String(describing: $0)) }
        let dict14 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict14.forEach { print(String(describing: $0)) }
        let dict15 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict15.forEach { print(String(describing: $0)) }
        let dict16 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict16.forEach { print(String(describing: $0)) }
        let dict17 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict17.forEach { print(String(describing: $0)) }
        let dict18 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict18.forEach { print(String(describing: $0)) }
        let dict19 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict19.forEach { print(String(describing: $0)) }
        let dict20 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict20.forEach { print(String(describing: $0)) }
        let dict21 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict21.forEach { print(String(describing: $0)) }
        let dict22 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict22.forEach { print(String(describing: $0)) }
        let dict23 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict23.forEach { print(String(describing: $0)) }
        let dict24 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict24.forEach { print(String(describing: $0)) }
        let dict25 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict25.forEach { print(String(describing: $0)) }
        let dict26 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict26.forEach { print(String(describing: $0)) }
        let dict27 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict27.forEach { print(String(describing: $0)) }
        let dict28 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict28.forEach { print(String(describing: $0)) }
        let dict29 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict29.forEach { print(String(describing: $0)) }
        let dict30 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict30.forEach { print(String(describing: $0)) }
        let dict31 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict31.forEach { print(String(describing: $0)) }
        let dict32 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict32.forEach { print(String(describing: $0)) }
        let dict33 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict33.forEach { print(String(describing: $0)) }
        let dict34 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict34.forEach { print(String(describing: $0)) }
        let dict35 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict35.forEach { print(String(describing: $0)) }
        let dict36 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict36.forEach { print(String(describing: $0)) }
        let dict37 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict37.forEach { print(String(describing: $0)) }
        let dict38 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict38.forEach { print(String(describing: $0)) }
        let dict39 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict39.forEach { print(String(describing: $0)) }
        let dict40 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict40.forEach { print(String(describing: $0)) }
        let dict41 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict41.forEach { print(String(describing: $0)) }
        let dict42 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict42.forEach { print(String(describing: $0)) }
        let dict43 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict43.forEach { print(String(describing: $0)) }
        let dict44 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict44.forEach { print(String(describing: $0)) }
        let dict45 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict45.forEach { print(String(describing: $0)) }
        let dict46 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict46.forEach { print(String(describing: $0)) }
        let dict47 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict47.forEach { print(String(describing: $0)) }
        let dict48 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict48.forEach { print(String(describing: $0)) }
        let dict49 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict49.forEach { print(String(describing: $0)) }
        let dict50 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict50.forEach { print(String(describing: $0)) }
        let dict51 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict51.forEach { print(String(describing: $0)) }
        let dict52 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict52.forEach { print(String(describing: $0)) }
        let dict53 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict53.forEach { print(String(describing: $0)) }
        let dict54 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict54.forEach { print(String(describing: $0)) }
        let dict55 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict55.forEach { print(String(describing: $0)) }
        let dict56 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict56.forEach { print(String(describing: $0)) }
        let dict57 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict57.forEach { print(String(describing: $0)) }
        let dict58 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict58.forEach { print(String(describing: $0)) }
        let dict59 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict59.forEach { print(String(describing: $0)) }
        let dict60 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict60.forEach { print(String(describing: $0)) }
        let dict61 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict61.forEach { print(String(describing: $0)) }
        let dict62 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict62.forEach { print(String(describing: $0)) }
        let dict63 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict63.forEach { print(String(describing: $0)) }
        let dict64 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict64.forEach { print(String(describing: $0)) }
        let dict65 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict65.forEach { print(String(describing: $0)) }
        let dict66 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict66.forEach { print(String(describing: $0)) }
        let dict67 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict67.forEach { print(String(describing: $0)) }
        let dict68 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict68.forEach { print(String(describing: $0)) }
        let dict69 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict69.forEach { print(String(describing: $0)) }
        let dict70 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict70.forEach { print(String(describing: $0)) }
        let dict71 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict71.forEach { print(String(describing: $0)) }
        let dict72 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict72.forEach { print(String(describing: $0)) }
        let dict73 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict73.forEach { print(String(describing: $0)) }
        let dict74 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict74.forEach { print(String(describing: $0)) }
        let dict75 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict75.forEach { print(String(describing: $0)) }
        let dict76 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict76.forEach { print(String(describing: $0)) }
        let dict77 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict77.forEach { print(String(describing: $0)) }
        let dict78 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict78.forEach { print(String(describing: $0)) }
        let dict79 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict79.forEach { print(String(describing: $0)) }
        let dict80 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict80.forEach { print(String(describing: $0)) }
        let dict81 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict81.forEach { print(String(describing: $0)) }
        let dict82 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict82.forEach { print(String(describing: $0)) }
        let dict83 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict83.forEach { print(String(describing: $0)) }
        let dict84 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict84.forEach { print(String(describing: $0)) }
        let dict85 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict85.forEach { print(String(describing: $0)) }
        let dict86 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict86.forEach { print(String(describing: $0)) }
        let dict87 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict87.forEach { print(String(describing: $0)) }
        let dict88 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict88.forEach { print(String(describing: $0)) }
        let dict89 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict89.forEach { print(String(describing: $0)) }
        let dict90 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict90.forEach { print(String(describing: $0)) }
        let dict91 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict91.forEach { print(String(describing: $0)) }
        let dict92 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict92.forEach { print(String(describing: $0)) }
        let dict93 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict93.forEach { print(String(describing: $0)) }
        let dict94 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict94.forEach { print(String(describing: $0)) }
        let dict95 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict95.forEach { print(String(describing: $0)) }
        let dict96 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict96.forEach { print(String(describing: $0)) }
        let dict97 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict97.forEach { print(String(describing: $0)) }
        let dict98 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict98.forEach { print(String(describing: $0)) }
        let dict99 = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict99.forEach { print(String(describing: $0)) }
    }

    func reduceNestedResultInterimVarSpecifiedType() {
        let values = [1, 2, 3, 4]

        let dict0: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict0.forEach { print(String(describing: $0)) }
        let dict1: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict1.forEach { print(String(describing: $0)) }
        let dict2: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict2.forEach { print(String(describing: $0)) }
        let dict3: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict3.forEach { print(String(describing: $0)) }
        let dict4: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict4.forEach { print(String(describing: $0)) }
        let dict5: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict5.forEach { print(String(describing: $0)) }
        let dict6: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict6.forEach { print(String(describing: $0)) }
        let dict7: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict7.forEach { print(String(describing: $0)) }
        let dict8: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict8.forEach { print(String(describing: $0)) }
        let dict9: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict9.forEach { print(String(describing: $0)) }
        let dict10: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict10.forEach { print(String(describing: $0)) }
        let dict11: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict11.forEach { print(String(describing: $0)) }
        let dict12: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict12.forEach { print(String(describing: $0)) }
        let dict13: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict13.forEach { print(String(describing: $0)) }
        let dict14: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict14.forEach { print(String(describing: $0)) }
        let dict15: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict15.forEach { print(String(describing: $0)) }
        let dict16: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict16.forEach { print(String(describing: $0)) }
        let dict17: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict17.forEach { print(String(describing: $0)) }
        let dict18: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict18.forEach { print(String(describing: $0)) }
        let dict19: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict19.forEach { print(String(describing: $0)) }
        let dict20: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict20.forEach { print(String(describing: $0)) }
        let dict21: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict21.forEach { print(String(describing: $0)) }
        let dict22: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict22.forEach { print(String(describing: $0)) }
        let dict23: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict23.forEach { print(String(describing: $0)) }
        let dict24: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict24.forEach { print(String(describing: $0)) }
        let dict25: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict25.forEach { print(String(describing: $0)) }
        let dict26: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict26.forEach { print(String(describing: $0)) }
        let dict27: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict27.forEach { print(String(describing: $0)) }
        let dict28: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict28.forEach { print(String(describing: $0)) }
        let dict29: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict29.forEach { print(String(describing: $0)) }
        let dict30: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict30.forEach { print(String(describing: $0)) }
        let dict31: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict31.forEach { print(String(describing: $0)) }
        let dict32: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict32.forEach { print(String(describing: $0)) }
        let dict33: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict33.forEach { print(String(describing: $0)) }
        let dict34: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict34.forEach { print(String(describing: $0)) }
        let dict35: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict35.forEach { print(String(describing: $0)) }
        let dict36: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict36.forEach { print(String(describing: $0)) }
        let dict37: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict37.forEach { print(String(describing: $0)) }
        let dict38: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict38.forEach { print(String(describing: $0)) }
        let dict39: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict39.forEach { print(String(describing: $0)) }
        let dict40: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict40.forEach { print(String(describing: $0)) }
        let dict41: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict41.forEach { print(String(describing: $0)) }
        let dict42: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict42.forEach { print(String(describing: $0)) }
        let dict43: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict43.forEach { print(String(describing: $0)) }
        let dict44: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict44.forEach { print(String(describing: $0)) }
        let dict45: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict45.forEach { print(String(describing: $0)) }
        let dict46: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict46.forEach { print(String(describing: $0)) }
        let dict47: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict47.forEach { print(String(describing: $0)) }
        let dict48: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict48.forEach { print(String(describing: $0)) }
        let dict49: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict49.forEach { print(String(describing: $0)) }
        let dict50: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict50.forEach { print(String(describing: $0)) }
        let dict51: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict51.forEach { print(String(describing: $0)) }
        let dict52: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict52.forEach { print(String(describing: $0)) }
        let dict53: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict53.forEach { print(String(describing: $0)) }
        let dict54: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict54.forEach { print(String(describing: $0)) }
        let dict55: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict55.forEach { print(String(describing: $0)) }
        let dict56: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict56.forEach { print(String(describing: $0)) }
        let dict57: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict57.forEach { print(String(describing: $0)) }
        let dict58: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict58.forEach { print(String(describing: $0)) }
        let dict59: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict59.forEach { print(String(describing: $0)) }
        let dict60: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict60.forEach { print(String(describing: $0)) }
        let dict61: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict61.forEach { print(String(describing: $0)) }
        let dict62: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict62.forEach { print(String(describing: $0)) }
        let dict63: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict63.forEach { print(String(describing: $0)) }
        let dict64: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict64.forEach { print(String(describing: $0)) }
        let dict65: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict65.forEach { print(String(describing: $0)) }
        let dict66: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict66.forEach { print(String(describing: $0)) }
        let dict67: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict67.forEach { print(String(describing: $0)) }
        let dict68: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict68.forEach { print(String(describing: $0)) }
        let dict69: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict69.forEach { print(String(describing: $0)) }
        let dict70: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict70.forEach { print(String(describing: $0)) }
        let dict71: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict71.forEach { print(String(describing: $0)) }
        let dict72: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict72.forEach { print(String(describing: $0)) }
        let dict73: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict73.forEach { print(String(describing: $0)) }
        let dict74: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict74.forEach { print(String(describing: $0)) }
        let dict75: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict75.forEach { print(String(describing: $0)) }
        let dict76: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict76.forEach { print(String(describing: $0)) }
        let dict77: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict77.forEach { print(String(describing: $0)) }
        let dict78: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict78.forEach { print(String(describing: $0)) }
        let dict79: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict79.forEach { print(String(describing: $0)) }
        let dict80: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict80.forEach { print(String(describing: $0)) }
        let dict81: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict81.forEach { print(String(describing: $0)) }
        let dict82: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict82.forEach { print(String(describing: $0)) }
        let dict83: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict83.forEach { print(String(describing: $0)) }
        let dict84: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict84.forEach { print(String(describing: $0)) }
        let dict85: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict85.forEach { print(String(describing: $0)) }
        let dict86: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict86.forEach { print(String(describing: $0)) }
        let dict87: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict87.forEach { print(String(describing: $0)) }
        let dict88: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict88.forEach { print(String(describing: $0)) }
        let dict89: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict89.forEach { print(String(describing: $0)) }
        let dict90: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict90.forEach { print(String(describing: $0)) }
        let dict91: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict91.forEach { print(String(describing: $0)) }
        let dict92: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict92.forEach { print(String(describing: $0)) }
        let dict93: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict93.forEach { print(String(describing: $0)) }
        let dict94: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict94.forEach { print(String(describing: $0)) }
        let dict95: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict95.forEach { print(String(describing: $0)) }
        let dict96: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict96.forEach { print(String(describing: $0)) }
        let dict97: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict97.forEach { print(String(describing: $0)) }
        let dict98: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict98.forEach { print(String(describing: $0)) }
        let dict99: [Int: [Int]] = values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}
        dict99.forEach { print(String(describing: $0)) }
    }

    func reduceNestedResultTypeInferrence() {
        let values = [1, 2, 3, 4]

        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
        values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}.forEach { print(String(describing: $0)) }
    }

    // MARK: - Reduce Nested Result Subscript

    func reduceNestedResultSubscriptInterimVar() {
        let obj = NestedFinalClass10()
        let values = [1, 2, 3, 4]
        
        let i0 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i0]))
        let i1 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i1]))
        let i2 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i2]))
        let i3 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i3]))
        let i4 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i4]))
        let i5 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i5]))
        let i6 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i6]))
        let i7 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i7]))
        let i8 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i8]))
        let i9 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i9]))
        let i10 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i10]))
        let i11 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i11]))
        let i12 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i12]))
        let i13 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i13]))
        let i14 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i14]))
        let i15 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i15]))
        let i16 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i16]))
        let i17 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i17]))
        let i18 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i18]))
        let i19 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i19]))
        let i20 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i20]))
        let i21 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i21]))
        let i22 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i22]))
        let i23 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i23]))
        let i24 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i24]))
        let i25 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i25]))
        let i26 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i26]))
        let i27 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i27]))
        let i28 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i28]))
        let i29 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i29]))
        let i30 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i30]))
        let i31 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i31]))
        let i32 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i32]))
        let i33 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i33]))
        let i34 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i34]))
        let i35 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i35]))
        let i36 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i36]))
        let i37 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i37]))
        let i38 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i38]))
        let i39 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i39]))
        let i40 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i40]))
        let i41 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i41]))
        let i42 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i42]))
        let i43 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i43]))
        let i44 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i44]))
        let i45 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i45]))
        let i46 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i46]))
        let i47 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i47]))
        let i48 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i48]))
        let i49 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i49]))
        let i50 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i50]))
        let i51 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i51]))
        let i52 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i52]))
        let i53 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i53]))
        let i54 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i54]))
        let i55 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i55]))
        let i56 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i56]))
        let i57 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i57]))
        let i58 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i58]))
        let i59 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i59]))
        let i60 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i60]))
        let i61 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i61]))
        let i62 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i62]))
        let i63 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i63]))
        let i64 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i64]))
        let i65 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i65]))
        let i66 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i66]))
        let i67 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i67]))
        let i68 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i68]))
        let i69 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i69]))
        let i70 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i70]))
        let i71 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i71]))
        let i72 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i72]))
        let i73 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i73]))
        let i74 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i74]))
        let i75 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i75]))
        let i76 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i76]))
        let i77 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i77]))
        let i78 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i78]))
        let i79 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i79]))
        let i80 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i80]))
        let i81 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i81]))
        let i82 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i82]))
        let i83 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i83]))
        let i84 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i84]))
        let i85 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i85]))
        let i86 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i86]))
        let i87 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i87]))
        let i88 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i88]))
        let i89 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i89]))
        let i90 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i90]))
        let i91 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i91]))
        let i92 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i92]))
        let i93 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i93]))
        let i94 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i94]))
        let i95 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i95]))
        let i96 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i96]))
        let i97 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i97]))
        let i98 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i98]))
        let i99 = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i99]))
    }
    
    func reduceNestedResultSubscriptInterimVarSpecifiedType() {
        let obj = NestedFinalClass10()
        let values = [1, 2, 3, 4]
        
        let i0: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i0]))
        let i1: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i1]))
        let i2: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i2]))
        let i3: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i3]))
        let i4: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i4]))
        let i5: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i5]))
        let i6: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i6]))
        let i7: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i7]))
        let i8: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i8]))
        let i9: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i9]))
        let i10: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i10]))
        let i11: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i11]))
        let i12: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i12]))
        let i13: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i13]))
        let i14: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i14]))
        let i15: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i15]))
        let i16: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i16]))
        let i17: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i17]))
        let i18: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i18]))
        let i19: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i19]))
        let i20: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i20]))
        let i21: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i21]))
        let i22: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i22]))
        let i23: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i23]))
        let i24: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i24]))
        let i25: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i25]))
        let i26: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i26]))
        let i27: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i27]))
        let i28: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i28]))
        let i29: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i29]))
        let i30: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i30]))
        let i31: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i31]))
        let i32: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i32]))
        let i33: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i33]))
        let i34: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i34]))
        let i35: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i35]))
        let i36: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i36]))
        let i37: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i37]))
        let i38: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i38]))
        let i39: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i39]))
        let i40: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i40]))
        let i41: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i41]))
        let i42: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i42]))
        let i43: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i43]))
        let i44: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i44]))
        let i45: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i45]))
        let i46: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i46]))
        let i47: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i47]))
        let i48: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i48]))
        let i49: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i49]))
        let i50: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i50]))
        let i51: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i51]))
        let i52: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i52]))
        let i53: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i53]))
        let i54: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i54]))
        let i55: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i55]))
        let i56: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i56]))
        let i57: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i57]))
        let i58: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i58]))
        let i59: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i59]))
        let i60: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i60]))
        let i61: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i61]))
        let i62: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i62]))
        let i63: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i63]))
        let i64: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i64]))
        let i65: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i65]))
        let i66: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i66]))
        let i67: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i67]))
        let i68: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i68]))
        let i69: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i69]))
        let i70: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i70]))
        let i71: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i71]))
        let i72: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i72]))
        let i73: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i73]))
        let i74: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i74]))
        let i75: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i75]))
        let i76: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i76]))
        let i77: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i77]))
        let i78: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i78]))
        let i79: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i79]))
        let i80: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i80]))
        let i81: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i81]))
        let i82: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i82]))
        let i83: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i83]))
        let i84: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i84]))
        let i85: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i85]))
        let i86: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i86]))
        let i87: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i87]))
        let i88: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i88]))
        let i89: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i89]))
        let i90: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i90]))
        let i91: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i91]))
        let i92: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i92]))
        let i93: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i93]))
        let i94: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i94]))
        let i95: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i95]))
        let i96: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i96]))
        let i97: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i97]))
        let i98: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i98]))
        let i99: Int = obj.subVar.subVar.subVar.i
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[i99]))
    }
    
    func reduceNestedResultSubscriptTypeInferrence() {
        let obj = NestedFinalClass10()
        let values = [1, 2, 3, 4]
        
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
        print(String(describing: values.reduce([:]) { $0.merging([$1: [$1]]) { $0 + $1 }}[obj.subVar.subVar.subVar.i]))
    }
}
