function CheckEmail(str){
	var check1 = str.indexOf("@");
	var check2 = str.indexOf(".");
	if ( check1==-1 || check2==-1) 	{ 
		alert("请输入正确的电子邮箱地址。");
		return false;
	}
	return true;	
}
function CheckVal(str,min,max){
	var len = str.length;
	if (len<min || len>max){
		alert("用户名或密码长度不正确。");
		return false;
	}
	var str2 = str;
	for (i=0;i<str2.length;i++){
		var ch = str2.charAt(i);
		if ( (ch<"0" || ch>"9") && (ch<"a" || ch >"z")){
			alert("用户名和密码必须由小写字母或数字组成。");
			return false;
		}
	}
	return true;
}
function validata(fieldname,fieldvalue,valimode,limitlen){
    if(valimode==1){
		if(isblank(fieldvalue)){
			alert(fieldname+"不能为空!")
            return false
        }
        tmp=new String(fieldvalue)
		    if(istoolong(tmp,limitlen)){
			    alert(fieldname+"不能超过<"+limitlen+">!")
                return false
            }
    }
    else{
		tmp=new String(fieldvalue)
        if(istoolong(tmp,limitlen)){
			alert(fieldname+"不能超过<"+limitlen+">!")
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
//检验数字
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

//限制只能输入中文
//检验函数
function isCharsInBag(s,bag)
{
  var i,c;
  for(i = 0;i < s.length;i++)
  {
    //字符串s中的字符
	c=s.charAt(i);
	//返回bag字符串内第一次出现c字符串的字符位置
	if(bag.indexOf(c) > -1)
	return c;
  }
  return "";
}
//实现函数
function isChinese(s)
{
  var errorChar;
  //将26个英文字母的大写与小写和字符赋予变量badchar
  var badChar="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  errorChar = isCharsInBag(s,badChar)
  if (errorChar != "")
  {
    return false;
  }
  return true;
}