package com;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Hello {

	@GetMapping("/api")
	public String message()
	{
		return "Hello Jaswanth";
	}
}
