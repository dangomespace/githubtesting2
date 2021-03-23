%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "ASN number 'x' has been updated successfully"
})