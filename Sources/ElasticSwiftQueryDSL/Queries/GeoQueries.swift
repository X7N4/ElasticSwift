//
//  GeoQueries.swift
//  ElasticSwift
//
//  Created by Prafull Kumar Soni on 4/14/18.
//

import Foundation
import ElasticSwiftCore


// MARK:- GeoShape Query

internal class GeoShapeQuery: Query {
    //TODO remove at time of implementation and conform to Equatable
    func isEqualTo(_ other: Query) -> Bool {
        return self.name == other.name
    }
    
    public let name: String = ""
    
    public init(withBuilder builder: GeoShapeQueryBuilder) {
        
    }
    
    public func toDic() -> [String : Any] {
        let dic: [String: Any] = [:]
        return dic
    }
    
    
}

// MARK:- Geo Bounding Box Query

internal class GeoBoundingBoxQuery: Query {
    //TODO remove at time of implementation and conform to Equatable
    func isEqualTo(_ other: Query) -> Bool {
        return self.name == other.name
    }
    
    public let name: String = ""
    
    public init(withBuilder builder: GeoBoundingBoxQueryBuilder) {
        
    }
    
    public func toDic() -> [String : Any] {
        let dic: [String: Any] = [:]
        return dic
    }
    
    
}

// MARK:- Geo Distance Query

internal class GeoDistanceQuery: Query {
    //TODO remove at time of implementation and conform to Equatable
    func isEqualTo(_ other: Query) -> Bool {
        return self.name == other.name
    }
    
    public let name: String = ""
    
    public init(withBuilder builder: GeoDistanceQueryBuilder) {
        
    }
    
    public func toDic() -> [String : Any] {
        let dic: [String: Any] = [:]
        return dic
    }
    
    
}

// MARK:- Geo Polygon Query

internal class GeoPolygonQuery: Query {
    //TODO remove at time of implementation and conform to Equatable
    func isEqualTo(_ other: Query) -> Bool {
        return self.name == other.name
    }
    
    public let name: String = ""
    
    public init(withBuilder builder: GeoPolygonQueryBuilder) {
        
    }
    
    public func toDic() -> [String : Any] {
        let dic: [String: Any] = [:]
        return dic
    }
    
    
}
