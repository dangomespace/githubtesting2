%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  message: "The product  was cancelled successfully for the Business Unit 1"
})