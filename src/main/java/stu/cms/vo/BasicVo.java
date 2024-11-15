package stu.cms.vo;

import com.sun.istack.internal.NotNull;
import lombok.Data;

import java.time.LocalDate;
import java.time.LocalDateTime;

/**
 * @Package:stu.cms.vo
 * @Auther:Brianwei
 * @date:2024/11/15:11:44
 * @discribe:
 */
@Data
public class BasicVo {

	@NotNull
	private String Organization;
	@NotNull
	private String Only_id;
	private String mr_id;
	@NotNull
	private Integer In_number;
	private String Patient_name;
	private String Patient_Id_card;
	private LocalDate Birthday;
	private LocalDateTime in_time;
	@NotNull
	private LocalDateTime out_time;
	private String standard_subject;
	private String Out_way;
	private String Diag_code;
	private String Diagnoss;
	private String Ops_code;
	private String Operation;
	private Integer Cost;
}
