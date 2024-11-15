package stu.cms.service;

import stu.cms.entity.QsCaseProject;
import stu.cms.vo.ProjectVo;

import java.util.List;

/**
 * @Package:stu.cms.service
 * @Auther:Brianwei
 * @date:2024/11/15:10:38
 * @discribe:
 */
public interface ProjectService {
	List<QsCaseProject> getList();

	QsCaseProject getProject(String id);

	void addProject(ProjectVo projectVo);

	void updateProject(QsCaseProject qsCaseProject);

	void deleteProject(String id);

	ProjectVo getBeforeUpdate(String id);

	List<QsCaseProject> searchProjects(String projectState, String projectName);
}
