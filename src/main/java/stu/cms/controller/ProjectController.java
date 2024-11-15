package stu.cms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import stu.cms.entity.QsCaseBasic;
import stu.cms.entity.QsCaseProject;
import stu.cms.service.ProjectService;
import stu.cms.vo.ProjectVo;

import java.util.List;

/**
 * @Package:stu.cms.controller
 * @Auther:Brianwei
 * @date:2024/11/15:10:41
 * @discribe:
 */
@RestController
@RequestMapping("/project")
public class ProjectController {

	@Autowired
	ProjectService projectService;

	@GetMapping("/list")
	public List<QsCaseProject> list(){
		List<QsCaseProject> list = projectService.getList();
		return list;
	}

	@GetMapping("/{id}")
	public QsCaseProject get(@PathVariable("id") String id){
		QsCaseProject qsCaseProject = projectService.getProject(id);
		return qsCaseProject;
	}

	@GetMapping("/edit/{id}")
	public ProjectVo getForEdit(@PathVariable("id") String id){
		ProjectVo projectVo = projectService.getBeforeUpdate(id);
		return projectVo;
	}

	@PostMapping()
	public void add(@RequestBody ProjectVo projectVo){
		projectService.addProject(projectVo);
	}

	@PutMapping()
	public void edit(@RequestBody QsCaseProject qsCaseProject){
		projectService.updateProject(qsCaseProject);
	}

	@DeleteMapping("/{id}")
	public void delete(@PathVariable("id") String id){
		projectService.deleteProject(id);
	}

	@GetMapping("/search")
	public List<QsCaseProject> searchProjects(
			@RequestParam(required = false) String projectState,
			@RequestParam(required = false) String projectName) {

		List<QsCaseProject> projects = projectService.searchProjects(projectState, projectName);
		return projects;
	}
}
