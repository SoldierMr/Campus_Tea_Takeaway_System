// JavaScript Document// JavaScript Document
function Show_Sub(id_num,num){
	//舌签功能
	for(var i=0;i<=10;i++){
		
		if(GetObj("S_MenuMy_"+id_num+i)){
			GetObj("S_MenuMy_"+id_num+i).className='p'+(i);
			
		}
		if(GetObj("S_ContMy_"+id_num+i)){
			GetObj("S_ContMy_"+id_num+i).style.display='none';
			
		}
		
	}
	if(GetObj("S_MenuMy_"+id_num+num)){
		GetObj("S_MenuMy_"+id_num+num).className='p'+(num) +' proHover';
		
	}
	if(GetObj("S_ContMy_"+id_num+num)){
		GetObj("S_ContMy_"+id_num+num).style.display='block';
		
	}
	
}

function GetObj(objName){
	
	if(document.getElementById){
		
		return eval('document.getElementById("'+objName+'")');		
		
	}else {
		
		return eval('document.all.'+objName);		
		
	}
	
}


