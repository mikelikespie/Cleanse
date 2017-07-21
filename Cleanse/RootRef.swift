//
//  RootRef.swift
//  swiftled
//
//  Created by Michael Lewis on 7/20/17.
//
//

import Foundation

/// This holds onto a memory pointer to the internal graph. One should inject this into the root until there is a proper workaround. Holding onto a pointer of this will make sure the memory doesn't get freed from underneath us
public class RootRef {
    private let graph: Graph
    
    init(graph: Graph){
        self.graph = graph
    }
}
