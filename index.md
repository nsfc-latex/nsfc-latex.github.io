---
title: 国家自然科学基金申请书 LaTeX 模板
description: 国家自然科学基金申请书 LaTeX 模板
---

<style>
    html {
        scroll-padding-top: 63px;
    }
    nav li {
        margin: 0 0.5em!important;
    }
    nav a {
        border: none!important;
        background: none!important; 
        box-shadow: none!important; 
        background-color: none!important;
        transition: opacity 0.3s ease-in-out;
    }
    nav a:hover {
        opacity: 0.5;
    }
</style>

<div style="text-align: center;">
    <img src="https://upload.wikimedia.org/wikipedia/commons/9/92/LaTeX_logo.svg" alt="Description of SVG image" style="width: 300px; max-width: 100%; height: auto;">
</div>

## 免责声明
本模板为 <b style="color: #77B254;">非官方</b> 的国家自然科学基金 LaTeX 模板，旨在为习惯使用 LaTeX 的研究人员提供便利。平常使用 LaTeX 撰写学术论文的用户可以轻松地复用已发表论文中的图表参考文献等内容。

本模板经过精心排版，力求与原版 Word 模板高度一致。请注意，尽管已有多个成功申请案例使用了本模板，但我们无法对使用本模板的结果提供任何保证。

本模板依据 [署名—非商业性使用 4.0 国际 (CC BY-NC 4.0) 协议](https://creativecommons.org/licenses/by-nc/4.0/deed.zh-hans) 开源，仅限于学术研究和教育等非商业用途，请勿用于商业目的。

## LaTeX 模板
请访问 <https://github.com/nsfc-latex/nsfc-latex> 获取模板源代码。

也可以预览 pdf: <https://nsfc-latex.github.io/nsfc.pdf>


<div style="text-align: center;">
    <img src="/assets/images/nsfc.png" alt="Template Screenshot" style="width: 100%; height: auto;">
    <figcaption>
        申请书模板样例
    </figcaption>
</div>

## LaTeX 环境配置

如果在本地编写，推荐使用 [TeXlive](https://www.tug.org/texlive/) + [VSCode](https://code.visualstudio.com/) 的组合，
支持 MacOS，Windows 和 Linux 等多种平台，
网上有很多相关教程，这里不再赘述。

如果是在线编辑，推荐使用 <https://overleaf.com> 或者 <https://scienhub.cn>。

<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-layout="in-article"
     data-ad-format="fluid"
     data-ad-client="ca-pub-3120757781451274"
     data-ad-slot="3871741526"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>

<h2 id="guide" style="margin-top: 2em;">模板使用说明</h2>

Coming soon, stay tuned: <https://github.com/nsfc-latex>.




LaTeX

<h2 id="related" style="margin-top: 2em;">相关材料</h2>

* [国家自然科学基金申请书撰写范例（2024版）](assets/pdf/nsfc-guide2024.pdf)
* [撰写国家自然科学基金申请书的技巧及要点](/assets/pdf/201806596.pdf)，张策等
* [申请国家自然科学基金：前期准备和项目申请书的撰写](/assets/pdf/3F5D1EDD93DC3D431EFB9DB925C_1153786C_351C3.pdf)，马臻

___


<h2 id="examples" style="margin-top: 2em;">中标申请书案例</h2>

<p>
    有偿提供多份 <b style="color: #DF6D14;">信息学部</b> 
    国自然青年/面上以及人才类（优青/海优/杰青）项目中标申请书样本 (pdf格式)，
    包含国自然青年、面上等多类项目。
    标书的收集与整理需耗费大量时间与精力，恕不免费提供。
    付款后，标书将打包发送至您付款时提供的邮箱。
</p>

<ul>
  <li>青年/面上项目标书 ￥150；</li>
  <li>人才类项目标书 ￥300；</li>
</ul>

<p>
    <span style="color: #EB5A3C; text-align: center;">
        文档发送后恕不退款，请确认后再付款。
    </span>
</p>

<style>
.proposal-grid {
    display: flex;
    flex-wrap: wrap;
    gap: 1em;
    justify-content: center;
    margin: 2em 0;
}

.proposal-image {
    width: 200px;
    height: auto;
    object-fit: cover;
    cursor: pointer;
    transition: transform 0.3s ease;
}

.modal {
    display: none;
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0,0,0,0.8);
    z-index: 1000;
    justify-content: center;
    align-items: center;
}

.modal-content {
    position: relative;
    max-width: 90%;
    max-height: 90%;
}

.modal-image {
    width: auto;
    max-width: 100%;
    max-height: 90vh;
}

.close-button {
    position: absolute;
    top: -30px;
    right: 0;
    color: white;
    font-size: 24px;
    cursor: pointer;
}

@media (max-width: 768px) {
    .proposal-image {
        cursor: default;
    }
    .modal {
        display: none !important;
    }
}
</style>



<h3><span style="color: #DF6D14;">信息学部</span>国自然青年/面上项目中标标书</h3>


<div class="proposal-grid">
    <img src="/assets/images/proposals/2022long-tail.png" class="proposal-image" alt="Proposal 1">
    <img src="/assets/images/proposals/ai-security2022.png" class="proposal-image" alt="Proposal 2">
    <img src="/assets/images/proposals/ai2022.png" class="proposal-image" alt="Proposal 3">
</div>

<div class="modal" id="imageModal">
    <div class="modal-content">
        <span class="close-button">&times;</span>
        <img class="modal-image" src="" alt="Enlarged proposal">
    </div>
</div>

<script>
const modal = document.getElementById('imageModal');
const modalImg = document.querySelector('.modal-image');
const closeBtn = document.querySelector('.close-button');
const images = document.querySelectorAll('.proposal-image');

images.forEach(img => {
    img.onclick = function() {
        if (window.innerWidth > 768) {
            modal.style.display = "flex";
            modalImg.src = this.src;
        }
    }
});

closeBtn.onclick = function() {
    modal.style.display = "none";
}

modal.onclick = function(event) {
    if (event.target === modal) {
        modal.style.display = "none";
    }
}
</script>


<div style="max-width: 100%; width: 560px; margin: 0 auto;">
    <img src="/assets/images/proposals.png" />
    <figcaption style="opacity: 0.8; text-align: center;">
        国自然青年/面上项目申请书。
        请点击下方按钮购买。
    </figcaption>
</div>

<script async
  src="https://js.stripe.com/v3/buy-button.js">
</script>

<div style="width: 288px; margin: 1em auto;">
    <stripe-buy-button
    buy-button-id="buy_btn_1QqKguCGNdcuWR3WARdkOZ3x"
    publishable-key="pk_live_51PWpqRCGNdcuWR3WDrjX7LfjkhCM50Q9suk9FanMQS0KGNcx0lLejdjYWmdYJe20eEHCJFmZRjVG5in5WoyK3Wdk00HuUhGLON"
    >
    </stripe-buy-button>
</div>


<script async
  src="https://js.stripe.com/v3/buy-button.js">
</script>

___

<h3 style="margin-top: 5em;"><span style="color: #DF6D14;">信息学部</span>
国自然人才类（优青/海优/杰青）中标标书。</h3>

<p>
优青、海优、杰青申请书格式类似，都是 <span style="color: #DF6D14;">过往研究成果</span> 和 <span style="color: #DF6D14;">拟开展的研究工作</span>
两部分。
可以互相参考借鉴。
</p>

<div style="max-width: 100%; width: 420px; margin: 0 auto;">
    <img src="/assets/images/rencai.png" />
    <figcaption style="opacity: 0.8; text-align: center;">
        人才类（优青，海外优青，杰青）中标标书。
        请点击下方按钮购买。
    </figcaption>
</div>


<div style="width: 288px; margin: 1em auto;">
    <stripe-buy-button
    buy-button-id="buy_btn_1RAl99CGNdcuWR3WHwGtrFk0"
    publishable-key="pk_live_51PWpqRCGNdcuWR3WDrjX7LfjkhCM50Q9suk9FanMQS0KGNcx0lLejdjYWmdYJe20eEHCJFmZRjVG5in5WoyK3Wdk00HuUhGLON"
    >
    </stripe-buy-button>
</div>



<div id="disqus_thread"></div>

<script>
    var disqus_config = function () {
        this.page.url = "nsfc-latex";
        this.page.identifier = "nsfc-latex"; 
    };
    (function() {
        var d = document, s = d.createElement('script');
        s.src = 'https://batchfy.disqus.com/embed.js';
        s.setAttribute('data-timestamp', +new Date());
        (d.head || d.body).appendChild(s);
    })();
</script>

<noscript>
    Please enable JavaScript to view the 
    <a href="https://disqus.com/?ref_noscript" rel="nofollow">
        comments powered by Disqus.
    </a>
</noscript>