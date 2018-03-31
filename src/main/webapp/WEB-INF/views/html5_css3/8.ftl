<#import "common/template.ftl" as c>
<@c.html>
aside元素在网站中主要有以下两种使用方法
1）被包含在article元素中作为主要内容的附属信息部分，其中的内容可以是与当前文章有关的相关资料、名次解释，等等。
2）在article元素之外使用作为页面或站点全局的附属信息部分。最典型的是侧边栏，其中的内容可以是友情链接，博客中的其它文章列表、广告单元等。
<!--用法1-->
<p>Me and my family visited The Epcot center this summer.</p>
<aside>
  <h4>Epcot Center</h4>
  The Epcot Center is a theme park in Disney World, Florida.
</aside>
<!--用法1-->
<br />
<br />
<br />
<br />
<!--用法2-->
<aside>
  <h2>…</h2>
  <ul>
    <li>…</li>
    <li>…</li>
  </ul>
  <h2>…</h2>
  <ul>
    <li>…</li>
    <li>…</li>
  </ul>
</aside>
<!--用法2-->
</@c.html>