<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<#macro layout activebar html_title>
<html xml:lang="zh-CN" xmlns="http://www.w3.org/1999/xhtml" lang="zh-CN">
<head>
  <#include "/view/main/meta.tpl.ftl">
  <title>${html_title}</title>
</head>
<body style="display: none;">
  <#include "/view/main/header.tpl.ftl">
<!--页面内容-->
<div class="container mainer">
  <#nested>
</div>
  <#include "/view/main/footer.tpl.ftl">
<a class="back-top fa fa-angle-up" href="#"></a>
  <#include "/view/main/confirm.tpl.ftl">
</body>
</html>
</#macro>