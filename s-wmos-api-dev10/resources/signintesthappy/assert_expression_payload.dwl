%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "security": {
    "action": "signin",
    "contextID": "423456",
    "credentials": {
      "username": "dan",
      "password": "pw"
    }
  }
})