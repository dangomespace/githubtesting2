%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "productKeys": [
        1001
    ]
})