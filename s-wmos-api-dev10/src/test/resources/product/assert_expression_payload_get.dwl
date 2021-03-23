%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "baseStorageUOM": "Units",
    "bondedProduct": "false",
    "description": "Item 1001",
    "facility": "01",
    "itemBarCode": "1001001001",
    "itemFacilityWmos": {
        "activeMaxLpns": "0",
        "activeMaxUnits": "0.0",
        "allocationType": "STD",
        "defaultWaveProcessType": "5",
        "facility": "01",
        "fifoRange": "0",
        "itemAverageWeight": "0.0",
        "lpnPerTier": "0",
        "pickMaxLpns": "0",
        "pickMaxUnits": "0.0",
        "putawayType": "AP"
    },
    "itemKey": {
        "businessUnit": "100",
        "itemName": "1001"
    },
    "itemPackage": {
        "packageUOM": "Pack",
        "quantity": "10.0"
    },
    "itemPackage": {
        "packageUOM": "Pack",
        "quantity": "11.0"
    },
    "itemPackage": {
        "packageUOM": "Pallets",
        "quantity": "100.0"
    },
    "itemPackage": {
        "packageUOM": "Pallets",
        "quantity": "1001.0"
    },
    "itemWmos": {
        "batchReqd": "1",
        "cntryOfOrgnReqd": "1",
        "dateCode": "1",
        "dateWindow": "1",
        "expDateReqd": "1",
        "mfgDateReqd": "1",
        "prodStatReqd": "1",
        "promptForVendor": "1",
        "shipByDateReqd": "1"
    },
    "seasonalProduct": "false",
    "supplierItemBarCode": "1001001001",
    "supplierItemBarCode": "100100100"
})