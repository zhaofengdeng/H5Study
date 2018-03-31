<#import "common/template.ftl" as c>
<@c.html>
  <h>佳能</h>
      <p>
		佳能（Canon [1]  ），是日本的一家全球领先的生产影像与信息产品的综合集团，从1937年成立以来，经过多年不懈的努力，佳能已将自己的业务全球化并扩展到各个领域。佳能的产品系列共分布于三大领域：个人产品、办公设备和工业设备，主要产品包括照相机及镜头、数码相机、打印机、复印机、传真机、扫描仪、广播设备、医疗器材及半导体生产设备等。
	    </p>
          <section>
             <h>发展历程</h>
             
             <p>佳能公司的创始人是位日本医学博士，取此名的灵感出自他抬头眺望天空而来。佳能公司原来的名字叫“精机光学研究所”（Seiki-kougaku-kenkyuujo或Precision Optical Instruments Laboratory），是一个精密光学仪器研究所。其初衷只是为了研究高品质相机的发展。此公司成立于日本（日语：キヤノン株式会社）。</p>
          </section>
          <section>
           
             <h>品牌介绍</h>
             <p>佳能在2012年全球财富500强的营业额排名中列第224位。2011年，佳能公司实现净销售额3.5574万亿日元(约合456.08亿美元)。
			 </p>
              </section>
          </section>
          <p style="color:red">
          HTML5的新标签只是帮助页面里的不同板块角色更明确，使重要内容更容易被机器准确地识别出来。<br />
                            官方：看起来像是有语义版的，但实际的使用是用在一个专题性的版块，且通常带有一个标题。适合用于章节、标签切换效果的每一个tab容器或论文中有编号的地方，也可以用于网站主页中划分简介、新闻、联系信息等板块
                            
                            
                            使用section<br />
            section可以相互嵌套，在页面中定义了一个特殊的顶级区块，于是可以从h1开始列提纲而不用担心会破坏网页的纲要。尽管没找到明确说明，但我个人认为在每一层section里还是仅使用一个h1为佳。<br />
            <br />
而适合使用section标签的地方有：<br />

文章的评论列表，有着整齐的结构；<br />
文章内容的目录，有着文章内部结构纲要；<br />
侧栏widget，在WebDesignWall中我看到了这样的设计，因为widget内容大都是评论列表、文章列表，有着清晰的结构且是独立完整的一部分；<br />
包裹文章中各个章节的段落，但要在编辑器完成，目前来看并不易用。<br />
随着标签越来越多样化，把标签用对本来就不是一件容易事，用得完全合理就更难了。好在目前这些东西用户是看不到的，产品经理也不会留意。如果没有强迫症，大可不必纠结与此。<br />
<br />
最后我再啰嗦一次：<br />
1、不要把section当div那样用；<br />
2、没有section+css这个东西，严格的说div+css都是错误的说法。<br />
          </p>
          
          div,section,article的区别和使用???????????????
</@c.html>