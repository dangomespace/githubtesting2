%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "The Purchase Order 100000 was updated successfully for the Business Unit 1"
})