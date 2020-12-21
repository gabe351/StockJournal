
import Foundation

struct StockTransaction {
    let guid: String
    let type: TrasactionTypeEnum
    let quantity: Int
    let price: Double
    let executedAt: Date
    let userGuid: String
    let stockGuid: String
    let createdAt: Date
    let updatedAt: Date
}

