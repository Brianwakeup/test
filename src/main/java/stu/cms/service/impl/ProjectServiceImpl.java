package stu.cms.service.impl;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import stu.cms.entity.QsCaseBasic;
import stu.cms.entity.QsCaseProject;
import stu.cms.mapper.QsCaseProjectMapper;
import stu.cms.service.ProjectService;
import stu.cms.vo.ProjectVo;

import java.util.List;

/**
 * @Package:stu.cms.service.impl
 * @Auther:Brianwei
 * @date:2024/11/15:10:39
 * @discribe:
 */
@Service
@Slf4j
public class ProjectServiceImpl implements ProjectService {

	@Autowired
	QsCaseProjectMapper qsCaseProjectMapper;

	@Override
	public List<QsCaseProject> getList() {
		log.info("项目数据列表查询");
		List<QsCaseProject> all = qsCaseProjectMapper.getAll();
		return all;
	}

	@Override
	public QsCaseProject getProject(String id) {
		log.info("项目查询，id为：{]",id);
		QsCaseProject qsCaseProject =  qsCaseProjectMapper.select(id);
		return qsCaseProject;
	}

	@Override
	public void addProject(ProjectVo projectVo) {
		log.info("新增项目：{}",projectVo);
		int i = qsCaseProjectMapper.insert(projectVo);
		if (i <= 0){
			throw new RuntimeException("项目数据添加失败");
		}
	}

	@Override
	public void updateProject(QsCaseProject qsCaseProject) {
		log.info("{}号项目进行修改",qsCaseProject.getID());
		int i = qsCaseProjectMapper.update(qsCaseProject);
		if (i <= 0){
			throw new RuntimeException("项目数据更新失败");
		}
	}

	@Override
	public void deleteProject(String id) {
		qsCaseProjectMapper.delete(id);
	}

	@Override
	public ProjectVo getBeforeUpdate(String id) {
		ProjectVo projectVo = new ProjectVo();
		QsCaseProject select = qsCaseProjectMapper.select(id);
		projectVo.setProject_name(select.getProject_name());
		projectVo.setProject_state(select.getProject_state());
		projectVo.setName(select.getName());
		projectVo.setProject_date(select.getProject_date());
		return projectVo;
	}

	@Override
	public List<QsCaseProject> searchProjects(String projectState, String projectName) {
		List<QsCaseProject> list = qsCaseProjectMapper.search(projectState,projectName);
		return list;
	}

}
