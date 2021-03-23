%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  message: "The Purchase Order was cancelled successfully for Business Unit x"
})