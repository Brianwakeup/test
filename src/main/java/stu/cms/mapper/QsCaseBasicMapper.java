package stu.cms.mapper;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import stu.cms.entity.QsCaseBasic;

import java.util.List;

/**
 * @Package:stu.cms.mapper
 * @Auther:Brianwei
 * @date:2024/11/15:10:36
 * @discribe:
 */
@Mapper
public interface QsCaseBasicMapper {

	int insert(QsCaseBasic qsCaseBasic);

	@Select("select * from qs_case_basic")
	List<QsCaseBasic> list();
}
