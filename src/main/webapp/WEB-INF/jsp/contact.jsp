<%--
  Created by IntelliJ IDEA.
  User: charles
  Date: 15/9/5
  Time: 下午1:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="common/head.jsp">
    <jsp:param name="title" value="企业信息"/>
</jsp:include>
<div class="content container-fluid">
    <h2 class="titlebar">联系我们</h2>
    <div class="row">
        <div class="col-sm-2">
            <jsp:include page="common/sidebar.jsp"/>
        </div>
        <div class="col-sm-8">
            <h3 class="mt0">联系我们</h3>
            <p class="f18 mt20">HENGHUA BV</p>
            <ul class="f13 container-fluid">
                <li class="col-xs-6">
                    欧洲总部<br/>
                    Joop Geesinkweg 209<br/>
                    1114 AB Amsterdam<br/>
                    电话: +31 (0)20 653 35 34<br/>
                    传真: +31 (0)20 653 29 03
                </li>
                <li class="col-xs-6">
                    美国总部<br/>
                    453 Broome Street<br/>
                    New York, NY 10013<br/>
                    电话: +1(646) 224 9902
                </li>
            </ul>
            <p class="mt30">对订单和产品有任何疑问，请发电邮至： 客户服务.</p>
            <p>媒体合作： 请联系公关部.</p>
            <p>如果你想要加入我们公司，请发邮件至人力资源部： 人力资源部.</p>
            <p>若有其他问题，请发电邮至： HENGHUA 总部.</p>
        </div>
    </div>
</div>
<jsp:include page="common/foot.jsp"/>
