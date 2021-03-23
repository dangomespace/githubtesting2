%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
[
	{
		"validationType": "Info",
		"code": 200,
		"message": "Successful"
	},
	{
		"validationType": "Info",
		"code": 200,
		"message": "Successful"
	},
	{
		"validationType": "Info",
		"code": 200,
		"message": "Successful"
	}
]
					})