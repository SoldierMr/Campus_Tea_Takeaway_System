function CheckEmail(str){
	var check1 = str.indexOf("@");
	var check2 = str.indexOf(".");
	if ( check1==-1 || check2==-1) 	{ 
		alert("��������ȷ�ĵ��������ַ��");
		return false;
	}
	return true;	
}
function CheckVal(str,min,max){
	var len = str.length;
	if (len<min || len>max){
		alert("�û��������볤�Ȳ���ȷ��");
		return false;
	}
	var str2 = str;
	for (i=0;i<str2.length;i++){
		var ch = str2.charAt(i);
		if ( (ch<"0" || ch>"9") && (ch<"a" || ch >"z")){
			alert("�û��������������Сд��ĸ��������ɡ�");
			return false;
		}
	}
	return true;
}
function validata(fieldname,fieldvalue,valimode,limitlen){
    if(valimode==1){
		if(isblank(fieldvalue)){
			alert(fieldname+"����Ϊ��!")
            return false
        }
        tmp=new String(fieldvalue)
		    if(istoolong(tmp,limitlen)){
			    alert(fieldname+"���ܳ���<"+limitlen+">!")
                return false
            }
    }
    else{
		tmp=new String(fieldvalue)
        if(istoolong(tmp,limitlen)){
			alert(fieldname+"���ܳ���<"+limitlen+">!")
            return false
        }
    }
    return true
}
function isblank(str){
    var i
    var len=str.length
    for(i=0;i<len;++i){
		if(str.charAt(i)!=" ")
			return false
    }
    return true
}
function istoolong(str,i){
    var len=str.length
    if(i==0)
		return false
    else{   
        if(len>i)
		    return true
        else
			return false
    }
}
//��������
function isTel(checkStr)
{
var checkOK = "0123456789-/,()";
var allValid = true;
if (checkStr.length<1)
 allValid=false;
  for (i=0;i<checkStr.length;i++)
  {
    ch=checkStr.charAt(i);
    for(j=0;j<checkOK.length;j++)
      if(ch==checkOK.charAt(j))
        break;
    if(j==checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  return allValid;
}

//����ֻ����������
//���麯��
function isCharsInBag(s,bag)
{
  var i,c;
  for(i = 0;i < s.length;i++)
  {
    //�ַ���s�е��ַ�
	c=s.charAt(i);
	//����bag�ַ����ڵ�һ�γ���c�ַ������ַ�λ��
	if(bag.indexOf(c) > -1)
	return c;
  }
  return "";
}
//ʵ�ֺ���
function isChinese(s)
{
  var errorChar;
  //��26��Ӣ����ĸ�Ĵ�д��Сд���ַ��������badchar
  var badChar="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  errorChar = isCharsInBag(s,badChar)
  if (errorChar != "")
  {
    return false;
  }
  return true;
}