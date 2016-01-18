var data=[
    {
        "name":"陶国荣",
        "sex":"男",
        "email":"tao_guo_rong@163.com"
    },
    {
        "name":"李建州",
        "sex":"女",
        "email":"tao_guo_rong@163.com"
    }
];
var strHTML="";
$.each(data,function(InfoIndex,Info){
    strHTML+="姓名:"+Info["name"]+"<br/>";
    strHTML+="性别:"+Info["sex"]+"<br/>";
    strHTML+="邮箱:"+Info["email"]+"<br/>";
    strHTML+="<hr>"
});
$("#divTip").html(strHTML);/**
 * Created by Jason on 2016/1/16.
 */
