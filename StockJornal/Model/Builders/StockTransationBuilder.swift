

import Foundation

class StockTransationBuilder{
    var guid = ""
    var type = TrasactionTypeEnum.call
    var quantity = 0
    var price = 0.0
    var executedAt = Date()
    var userGuid = ""
    var stockGuid = ""
    var createdAt = Date()
    var updatedAt = Date()
    
    init() {
    }
    
    public func with(guid: String) -> StockTransationBuilder {
        self.guid = guid
        return self
    }
    
    public func with(type: TrasactionTypeEnum) -> StockTransationBuilder {
        self.type = type
        return self
    }
    
    public func with(quantity: Int) -> StockTransationBuilder {
        self.quantity = quantity
        return self
    }
    
    public func with(price: Double) -> StockTransationBuilder {
        self.price = price
        return self
    }
    
    public func with(executedAt: Date) -> StockTransationBuilder {
        self.executedAt = executedAt
        return self
    }
    
    public func with(userGuid: String) -> StockTransationBuilder {
        self.userGuid = userGuid
        return self
    }
    
    public func with(stockGuid: String) -> StockTransationBuilder {
        self.stockGuid = stockGuid
        return self
    }
    
    public func with(createdAt: Date) -> StockTransationBuilder {
        self.createdAt = createdAt
        return self
    }
    
    public func with(updatedAt: Date) -> StockTransationBuilder {
        self.updatedAt = updatedAt
        return self
    }
    
    public func build() -> StockTransaction {
        return StockTransaction(guid: guid,
                                type: type,
                                quantity: quantity,
                                price: price,
                                executedAt: executedAt,
                                userGuid: userGuid,
                                stockGuid: stockGuid,
                                createdAt: createdAt,
                                updatedAt: updatedAt)
    }
}
