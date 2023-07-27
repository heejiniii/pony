package kr.co.jhta.pony.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class OrderDTO {

	private int orderNo;
	
	private String orderDate;
	
	private int memberNo;
	
	private String orderRecipientName;
	
	private String orderRecipientPhone;
	
	private String orderStatus;
	
	private int orderdeliveryCharge;
	
	private int orderPoint;
	
	private int orderTotal;
	
}
