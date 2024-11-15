package stu.cms.entity;

import lombok.Data;

import java.time.LocalDate;
import java.time.LocalTime;

/**
 * @Package:stu.cms.entity
 * @Auther:Brianwei
 * @date:2024/11/15:10:31
 * @discribe:
 */
@Data
public class QsCaseProject {

	private Long ID;
	private String Stop_flag;
	private String Stop_Comment;
	private LocalTime Record_time;
	private String qs_case_sign;
	private LocalDate Project_date;
	private String Project_name;
	private String name;
	private String project_state;
	private String Expert_Id_card;
}
