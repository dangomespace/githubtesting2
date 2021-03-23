%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "ASN 1 has been updated successfully"
})