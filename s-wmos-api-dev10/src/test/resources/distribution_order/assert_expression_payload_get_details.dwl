%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "deliveryEnd": "2/25/20 15:00 GMT",
    "deliveryStart": "2/25/20 15:00 GMT",
    "destinationAddress": {
        "address": "Widnes Stadium",
        "address2": "Lower House Lane",
        "city": "Widnes",
        "countryCode": "UK",
        "postalCode": "WA8 7DZ",
        "stateProv": null
    },
    "destinationContact": {
        "emailId": null,
        "faxNumber": null,
        "firstName": "Bruce",
        "phoneNumber": "0151 511 6130"
    },
    "destinationFacility": "01",
    "distributionOrderKey": {
        "businessUnit": "100",
        "distributionOrderNumber": "10000000"
    },
    "isCancelled": "false",
    "isHazmat": "false",
    "isPerishable": "false",
    "lineItems": {
        "allowSubstitution": "false",
        "isCancelled": "false",
        "isClosed": "false",
        "itemName": "1001",
        "lineItemNumber": "1",
        "orderSize": "10.0",
        "orderSizeUOM": "Units",
        "totalMonetaryValue": "0.0",
        "unitMonetaryValue": "0.0"
    },
    "lineItems": {
        "allowSubstitution": "false",
        "isCancelled": "true",
        "isClosed": "false",
        "itemName": "1001",
        "lineItemNumber": "100",
        "orderSize": "0.0",
        "orderSizeUOM": "Units",
        "totalMonetaryValue": "0.0",
        "unitMonetaryValue": "0.0"
    },
    "orderType": "Customer Order",
    "originAddress": {
        "address": "Wincanton",
        "address2": null,
        "city": "Chippenham",
        "countryCode": "UK",
        "postalCode": "SN14 0WT",
        "stateProv": "UK"
    },
    "originContact": {
        "emailId": null,
        "faxNumber": null,
        "firstName": null,
        "phoneNumber": null
    },
    "originFacility": "01",
    "pickupEnd": null,
    "pickupStart": null,
    "status": "Released",
    "transportationResponsibilityCode": "Shipper"
})