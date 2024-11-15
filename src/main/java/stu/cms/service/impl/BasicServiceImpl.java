package stu.cms.service.impl;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestBody;
import stu.cms.entity.QsCaseBasic;
import stu.cms.mapper.QsCaseBasicMapper;
import stu.cms.service.BasicService;
import stu.cms.vo.BasicVo;

import java.time.LocalDateTime;
import java.util.List;

/**
 * @Package:stu.cms.service.impl
 * @Auther:Brianwei
 * @date:2024/11/15:10:39
 * @discribe:
 */
@Service
public class BasicServiceImpl implements BasicService {

	@Autowired
	QsCaseBasicMapper qsCaseBasicMapper;

	@Override
	public void addBasic(@RequestBody BasicVo basicVo) {
		QsCaseBasic qsCaseBasic = new QsCaseBasic();
		BeanUtils.copyProperties(basicVo,qsCaseBasic);
		qsCaseBasic.setRecord_time(LocalDateTime.now());
		int i = qsCaseBasicMapper.insert(qsCaseBasic);
	}

	@Override
	public List<QsCaseBasic> list() {
		List<QsCaseBasic> list = qsCaseBasicMapper.list();
		return list;
	}
}
