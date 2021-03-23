%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "stockAdjustments": [
        {
            "facility": "ECP",
            "businessUnit": "12",
            "itemID": "81",
            "SKU": "1001",
            "sizeDesc": "1001",
            "description": "Item 1001",
            "qtyAvailable": "370",
            "qtyUnavailable": "100",
            "qtyCommit": "0",
            "qtyAllocated": "0",
            "totalBOH": "550"
        }
    ]
})