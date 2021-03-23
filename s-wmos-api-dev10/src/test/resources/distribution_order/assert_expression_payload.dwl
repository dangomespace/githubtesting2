%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "The Distribution Order 10 was updated successfully"
})