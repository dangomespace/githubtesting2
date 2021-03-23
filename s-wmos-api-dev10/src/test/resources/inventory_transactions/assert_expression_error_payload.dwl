%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
	
    "errorCode": 500,
    "errorMessage": "Internal Server Error - Contact your IT Support Team"
})