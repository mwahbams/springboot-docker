package com.mwahba.docker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {

	@GetMapping("/docker")
	String getMesage() {
		return "Hello From DockerController ";
	}
}
