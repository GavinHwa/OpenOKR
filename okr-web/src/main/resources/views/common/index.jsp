<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/views/_include/_jsp_tags.jsp" %>
<%@ include file="/views/_include/_jsp_variable.jsp" %>
<c:set var="pageJs" value="${staticContextPath}/assets/js/common/index.js"/>
<c:set var="pageTitle" value="首页"/>
<%@ include file="/views/application/_include_top_main.jsp" %>
<body class="page-body" style="overflow: hidden;">
    <div class="header-bg">
        <div class="header container">
            <a href="" class="logo"></a>
            <div class="header-other">
                <div class="selection">
                    <label class="lbl">目标时间：</label>
                    <input type="text" class="inp-sm" value="2018年第4季度"/>
                    <i class="icon"></i>
                </div>
            </div>
            <ul class="hearder-menu" id="menuUL">
                <li class="active">
                    <a href="${contextPath}/index.htm">首页</a>
                </li>
            </ul>
            <div class="most-set">
                <div class="user-set">
                    <img src="${staticContextPath}/assets/images/temp/pic.png" class="user-img" alt="">
                    <input type="file"/>
                    <i class="iconfont icon-upload"></i>
                </div>
                <span class="user-name">${userName}</span>
                <ul class="most-set-list">
                    <li><a href="${contextPath}/logout.htm"><i class="iconfont icon-out"></i>安全退出</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div>
        <iframe id="mainContent" name="mainContent" src="${contextPath}/main.htm"
                width="100%" height="800px" frameborder="0" allowfullscreen scrolling="auto"></iframe>
    </div>
</body>
<%@ include file="/views/application/_include_bottom.jsp" %>