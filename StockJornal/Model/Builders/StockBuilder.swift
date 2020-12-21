import Foundation

class StockBuilder {
    var guid = ""
    var name = ""
    var description = ""
    var createdAt = Date()
    var updatedAt = Date()
    
    init() {}
    
    public func with(guid: String) -> StockBuilder {
        self.guid = guid
        
        return self
    }
    
    public func with(name: String) -> StockBuilder {
        self.name = name
        
        return self
    }
    
    public func with(description: String) -> StockBuilder {
        self.description = description
        
        return self
    }
    
    public func with(createdAt: Date) -> StockBuilder {
        self.createdAt = createdAt
        
        return self
    }
    
    public func with(updatedAt: Date) -> StockBuilder {
        self.updatedAt = updatedAt
        
        return self
    }
        
    public func build() -> Stock {
        return Stock(guid: guid,
                     name: name,
                     description: description,
                     createdAt: createdAt,
                     updatedAt: updatedAt)
    }
}
