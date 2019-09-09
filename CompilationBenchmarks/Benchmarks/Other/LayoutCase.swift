//
//  LayoutCase.swift
//  CompilationBenchmarks
//
//  Created by Sergey Rakov on 09/09/2019.
//  Copyright © 2019 Gimungagap. All rights reserved.
//

import UIKit

class OKTopAlignedCollectionViewLayout0: UICollectionViewFlowLayout {
    
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        let attributes = super.layoutAttributesForElements(in: rect)?
            .map { $0.copy() } as? [UICollectionViewLayoutAttributes]
        
        attributes?
            .filter { $0.representedElementCategory == .cell }
            .reduce([:]) {
                $0.merging([ceil($1.center.y): [$1]]) {
                    $0 + $1
                }
            }
            .values
            .forEach { line in
                let maxHeightY = line.max {
                    $0.frame.size.height < $1.frame.size.height
                    }?.frame.origin.y
                
                line.forEach {
                    $0.frame = $0.frame.offsetBy(
                        dx: 0,
                        dy: (maxHeightY ?? $0.frame.origin.y) - $0.frame.origin.y
                    )
                }
        }
        
        return attributes
    }
}

class OKTopAlignedCollectionViewLayout1: UICollectionViewFlowLayout {
    
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        let attributes = super.layoutAttributesForElements(in: rect)?
            .map { $0.copy() } as? [UICollectionViewLayoutAttributes]
        
        attributes?
            .filter { $0.representedElementCategory == .cell }
            .reduce([:]) {
                $0.merging([ceil($1.center.y): [$1]]) {
                    $0 + $1
                }
            }
            .values
            .forEach { line in
                let maxHeightY = line.max {
                    $0.frame.size.height < $1.frame.size.height
                    }?.frame.origin.y
                
                line.forEach {
                    $0.frame = $0.frame.offsetBy(
                        dx: 0,
                        dy: (maxHeightY ?? $0.frame.origin.y) - $0.frame.origin.y
                    )
                }
        }
        
        return attributes
    }
}

class OKTopAlignedCollectionViewLayout2: UICollectionViewFlowLayout {
    
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        let attributes = super.layoutAttributesForElements(in: rect)?
            .map { $0.copy() } as? [UICollectionViewLayoutAttributes]
        
        let cells = attributes?
            .filter { $0.representedElementCategory == .cell }
        
        cells?
            .reduce([:]) {
                $0.merging([ceil($1.center.y): [$1]]) {
                    $0 + $1
                }
            }
            .values
            .forEach { line in
                let maxHeightY = line.max {
                    $0.frame.size.height < $1.frame.size.height
                    }?.frame.origin.y
                
                line.forEach {
                    $0.frame = $0.frame.offsetBy(
                        dx: 0,
                        dy: (maxHeightY ?? $0.frame.origin.y) - $0.frame.origin.y
                    )
                }
        }
        
        return attributes
    }
}

class OKTopAlignedCollectionViewLayout3: UICollectionViewFlowLayout {
    
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        let attributes = super.layoutAttributesForElements(in: rect)?
            .map { $0.copy() } as? [UICollectionViewLayoutAttributes]
        
        let cells = attributes?
            .filter { $0.representedElementCategory == .cell }
        
        let cellsByLines = cells?
            .reduce([:]) {
                $0.merging([ceil($1.center.y): [$1]]) {
                    $0 + $1
                }
        }
        
        cellsByLines?
            .values
            .forEach { line in
                let maxHeightY = line.max {
                    $0.frame.size.height < $1.frame.size.height
                    }?.frame.origin.y
                
                line.forEach {
                    $0.frame = $0.frame.offsetBy(
                        dx: 0,
                        dy: (maxHeightY ?? $0.frame.origin.y) - $0.frame.origin.y
                    )
                }
        }
        
        return attributes
    }
}

class OKTopAlignedCollectionViewLayout4: UICollectionViewFlowLayout {
    
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        let attributes = super.layoutAttributesForElements(in: rect)?
            .map { $0.copy() } as? [UICollectionViewLayoutAttributes]
        
        let cells = attributes?
            .filter { $0.representedElementCategory == .cell }
        
        let cellsByLines = cells?
            .reduce([:]) {
                $0.merging([ceil($1.center.y): [$1]]) {
                    $0 + $1
                }
        }
        
        let lines = cellsByLines?.values
        
        lines?.forEach { line in
            let maxHeightY = line.max {
                $0.frame.size.height < $1.frame.size.height
                }?.frame.origin.y
            
            line.forEach {
                $0.frame = $0.frame.offsetBy(
                    dx: 0,
                    dy: (maxHeightY ?? $0.frame.origin.y) - $0.frame.origin.y
                )
            }
        }
        
        return attributes
    }
}

class OKTopAlignedCollectionViewLayout5: UICollectionViewFlowLayout {
    
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        let attributes = super.layoutAttributesForElements(in: rect)?
            .map { $0.copy() } as? [UICollectionViewLayoutAttributes]
        
        let cells = attributes?
            .filter { $0.representedElementCategory == .cell }
        
        let cellsByLines = cells?
            .reduce([:]) {
                $0.merging([ceil($1.center.y): [$1]]) {
                    $0 + $1
                }
        }
        
        let lines = cellsByLines?.values
        
        lines?.forEach { line in
            let maxHeightCell = line.max {
                $0.frame.size.height < $1.frame.size.height
            }
            let maxHeightY = maxHeightCell?.frame.origin.y
            
            line.forEach {
                $0.frame = $0.frame.offsetBy(
                    dx: 0,
                    dy: (maxHeightY ?? $0.frame.origin.y) - $0.frame.origin.y
                )
            }
        }

        return attributes
    }
}

class OKTopAlignedCollectionViewLayout6: UICollectionViewFlowLayout {
    
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        let attributes = super.layoutAttributesForElements(in: rect)?
            .map { $0.copy() } as? [UICollectionViewLayoutAttributes]
        
        let cells = attributes?
            .filter { $0.representedElementCategory == .cell }
        
        let cellsByLines = cells?
            .reduce([:]) {
                $0.merging([ceil($1.center.y): [$1]]) {
                    $0 + $1
                }
        }
        
        let lines = cellsByLines?.values
        
        lines?.forEach { line in
            let maxHeightCell = line.max {
                $0.frame.size.height < $1.frame.size.height
            }
            let maxHeightY = maxHeightCell?.frame.origin.y
            
            line.forEach {
                $0.frame = $0.frame.offsetBy(
                    dx: 0,
                    dy: (maxHeightY ?? $0.frame.origin.y) - $0.frame.origin.y
                )
            }
        }
        
        return attributes
    }
}

class OKTopAlignedCollectionViewLayout7: UICollectionViewFlowLayout {
    
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        let attributes = super.layoutAttributesForElements(in: rect)?
            .map { $0.copy() } as? [UICollectionViewLayoutAttributes]
        
        let cells = attributes?
            .filter { $0.representedElementCategory == .cell }
        
        let cellsByLines = cells?
            .reduce([:]) {
                $0.merging([ceil($1.center.y): [$1]]) {
                    $0 + $1
                }
        }
        
        let lines = cellsByLines?.values
        
        lines?.forEach { line in
            let maxHeightCell = line.max {
                $0.frame.size.height < $1.frame.size.height
            }
            let maxHeightY = maxHeightCell?.frame.origin.y
            
            line.forEach {
                let dy = (maxHeightY ?? $0.frame.origin.y) - $0.frame.origin.y
                $0.frame = $0.frame.offsetBy(
                    dx: 0,
                    dy: dy
                )
            }
        }
        
        return attributes
    }
}

class OKTopAlignedCollectionViewLayout8: UICollectionViewFlowLayout {
    
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        let attributes = super.layoutAttributesForElements(in: rect)?
            .map { $0.copy() } as? [UICollectionViewLayoutAttributes]
        
        let cells = attributes?
            .filter { $0.representedElementCategory == .cell }
        
        let cellsByLines = cells?
            .reduce([:]) {
                $0.merging([ceil($1.center.y): [$1]]) {
                    $0 + $1
                }
        }
        
        let lines = cellsByLines?.values
        
        lines?.forEach { line in
            let maxHeightCell = line.max {
                $0.frame.size.height < $1.frame.size.height
            }
            let maxHeightY = maxHeightCell?.frame.origin.y
            
            line.forEach {
                let dy = (maxHeightY ?? $0.frame.origin.y) - $0.frame.origin.y
                $0.frame = $0.frame.offsetBy(
                    dx: 0,
                    dy: dy
                )
            }
        }
        
        return attributes
    }
}

class OKTopAlignedCollectionViewLayout9: UICollectionViewFlowLayout {
    
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        let attributes = super.layoutAttributesForElements(in: rect)?
            .map { $0.copy() } as? [UICollectionViewLayoutAttributes]
        
        let cells: [UICollectionViewLayoutAttributes]? = attributes?
            .filter { $0.representedElementCategory == .cell }
        
        let cellsByLines: [CGFloat: [UICollectionViewLayoutAttributes]]? = cells?
            .reduce([:]) {
                $0.merging([ceil($1.center.y): [$1]]) {
                    $0 + $1
                }
        }
        
        let lines = cellsByLines?.values
        lines?.forEach { line in
            let maxHeightCell: UICollectionViewLayoutAttributes? = line.max {
                $0.frame.size.height < $1.frame.size.height
            }
            let maxHeightY: CGFloat? = maxHeightCell?.frame.origin.y
            
            line.forEach {
                let dy = (maxHeightY ?? $0.frame.origin.y) - $0.frame.origin.y
                $0.frame = $0.frame.offsetBy(
                    dx: 0,
                    dy: dy
                )
            }
        }
        
        return attributes
    }
}
