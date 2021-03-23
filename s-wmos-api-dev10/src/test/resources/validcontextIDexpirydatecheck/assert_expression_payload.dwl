%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "security": {
    "action": "SignIn",
    "contextID": "423456",
    "credentials": {
      "username": "userX",
      "password": "pa55w0rD"
    }
  }
})