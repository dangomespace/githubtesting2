%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  product: {
    contextId: "",
    productDetails: {
      itemName: "703421",
      description: "FUNTIME SUNLOUNGER",
      businessUnit: "101",
      productClass: "",
      protectionLevel: "",
      baseStorageUOM: "",
      productBarCode: "2200004130002",
      supplierProductBarCode: "",
      productCosts: [],
      productPrice: [],
      facilities: [],
      productPackageData: {
        productPackage: {
          packageUOM: "Pack",
          quantity: 1
        }
      },
      productFacilityWmos: [],
      bondedProduct: false,
      seasonalProduct: false,
      productWmos: {
        batchReqd: "",
        cntryOfOrgnReqd: "",
        dateCode: "",
        dateWindow: "",
        expDateReqd: "",
        mfgDateReqd: "",
        prodStatReqd: "",
        promptForVendor: "",
        shipByDateReqd: ""
      }
    }
  }
})