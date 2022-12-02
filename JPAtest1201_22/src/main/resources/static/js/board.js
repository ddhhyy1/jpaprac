/**
 * 
 */
 
 function boardCheck() {
	 
	if(document.board_frm.qname.value.length ==0){
		alert("이름은 필수");
		
		return;	
	}
	
	if(document.board_frm.qname.value.length <2){
		alert("2자 이상 적어~");
		
		return;	
	}
	if(document.board_frm.qname.value.length >10){
		alert("넘모 길어~");
		
		return;	
	}
	
	if(document.board_frm.qcontent.value.length < 10){
		alert("그거 물어볼려고 작 성 하 는 거 아 니 지 ?");
		
		return;	
	}
	
	if(document.board_frm.qemail.value.length ==0){
		alert("이메일은 필수");
		
		return;	
	}
	
	document.board_frm.submit(); 
 }