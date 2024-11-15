package stu.cms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import stu.cms.entity.QsCaseBasic;
import stu.cms.service.BasicService;
import stu.cms.vo.BasicVo;

import java.util.List;

/**
 * @Package:stu.cms.controller
 * @Auther:Brianwei
 * @date:2024/11/15:10:40
 * @discribe:
 */
@RestController
@RequestMapping("/basic")
public class BasicController {

	@Autowired
	BasicService basicService;

	@PostMapping()
	public void addBasic(@RequestBody BasicVo basicVo){
		basicService.addBasic(basicVo);
	}

	@GetMapping("/list")
	public List<QsCaseBasic> list(){
		List<QsCaseBasic> list = basicService.list();
		return list;
	}
}
