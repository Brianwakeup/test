package stu.cms.mapper;

import org.apache.ibatis.annotations.Mapper;
import stu.cms.entity.QsCaseProject;
import stu.cms.vo.ProjectVo;

import java.util.List;

/**
 * @Package:stu.cms.mapper
 * @Auther:Brianwei
 * @date:2024/11/15:10:36
 * @discribe:
 */
@Mapper
public interface QsCaseProjectMapper {

	List<QsCaseProject> getAll();

	QsCaseProject select(String id);

	int insert(ProjectVo projectVo);

	int update(QsCaseProject qsCaseProject);

	void delete(String id);

	List<QsCaseProject> search(String projectState, String projectName);
}
