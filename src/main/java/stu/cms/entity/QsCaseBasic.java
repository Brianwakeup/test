package stu.cms.entity;
import lombok.Data;

import java.time.LocalDate;
import java.time.LocalDateTime;

/**
 * @Package:stu.cms.entity
 * @Auther:Brianwei
 * @date:2024/11/15:10:10
 * @discribe:
 */

@Data
public class QsCaseBasic {

	private Long ID;
	private Long Parent_number;
	private String Project_name;
	private String Stop_flag;
	private String Stop_Comment;
	private LocalDateTime Record_time;
	private String Organization_id;
	private String Organization;
	private String Only_id;
	private String mr_id;
	private Integer In_number;
	private String Patient_name;
	private String Patient_Id_card;
	private LocalDate Birthday;
	private LocalDateTime in_time;
	private LocalDateTime out_time;
	private String standard_subject;
	private String Out_way;
	private String Diag_code;
	private String Diagnoss;
	private String Ops_code;
	private String Operation;
	private Integer Cost;
}
