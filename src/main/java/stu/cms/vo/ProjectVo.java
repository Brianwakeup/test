package stu.cms.vo;

import lombok.Data;

import java.time.LocalDate;

/**
 * @Package:stu.cms.vo
 * @Auther:Brianwei
 * @date:2024/11/15:11:22
 * @discribe:
 */
@Data
public class ProjectVo {

	private LocalDate Project_date;
	private String Project_name;
	private String name;
	private String project_state;
}
