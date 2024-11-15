package stu.cms.service;

import stu.cms.entity.QsCaseBasic;
import stu.cms.vo.BasicVo;

import java.util.List;

/**
 * @Package:stu.cms.service
 * @Auther:Brianwei
 * @date:2024/11/15:10:38
 * @discribe:
 */
public interface BasicService {
	void addBasic(BasicVo basicVo);

	List<QsCaseBasic> list();

}
