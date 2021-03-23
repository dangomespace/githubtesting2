%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "The product was updated successfully for the Business Unit x"
})