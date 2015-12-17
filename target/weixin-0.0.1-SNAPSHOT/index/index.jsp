<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>

<html>

<head>
	<title>排行榜</title>
	

<!-- CarouFredSel  -->
<script src="${ctx}/themes/default/js/jquery.carouFredSel-6.2.1-packed.js"></script>
<script src="${ctx}/themes/default/js/jquery.touchSwipe.min.js"></script>

<!-- Lightbox prettyPhoto -->
<link href="${ctx}/themes/default/css/prettyPhoto.css" rel="stylesheet">
<script src="${ctx}/themes/default/js/jquery.prettyPhoto.js"></script>

<!-- Responsive Menu -->
<link rel="stylesheet" href="${ctx}/themes/default/css/slicknav.css">
<script src="${ctx}/themes/default/js/jquery.slicknav.min.js"></script>
<script>
    $(document).ready(function(){
        $('.menu').slicknav();
    });
</script>

<!-- Scroll Bars -->
<script src="${ctx}/themes/default/js/jquery.mousewheel.js"></script>
<script src="${ctx}/themes/default/js/jquery.jscrollpane.min.js"></script>
<script>
    jQuery(function() {
        jQuery('.scrollbar').jScrollPane({
            autoReinitialise: true,
            verticalGutter: 0
        });
    });
</script>

<!-- Video Player -->
<link href="${ctx}/themes/default/css/video-js.css" rel="stylesheet">
<script src="${ctx}/themes/default/js/video.js"></script>
<script>
    videojs.options.flash.swf = "${ctx}/themes/default/js/video-js.swf";
</script>

<!-- Audio Player -->
<link href="${ctx}/themes/default/css/jplayer.css" rel="stylesheet">
<script src="${ctx}/themes/default/js/jplayer/jquery.jplayer.min.js"></script>
<script src="${ctx}/themes/default/js/jplayer/jplayer.playlist.min.js"></script>
<script src="${ctx}/themes/default/js/jplayer/jquery.transform2d.js"></script>
<script src="${ctx}/themes/default/js/jplayer/jquery.grab.js"></script>
<script src="${ctx}/themes/default/js/jplayer/mod.csstransforms.min.js"></script>
<script src="${ctx}/themes/default/js/jplayer/circle.player.js"></script>

<!-- Graph Builder -->
<script src="https://www.google.com/jsapi"></script>
	
</head>

<body>
<div class="widget-container widget-top3chart boxed">
    <ul class="chart-tab music">
        <li class="clearfix">
            <span class="position">1</span>
            <div class="chart-avatar"><img src="${ctx}/themes/default/images/temp/thumb-4.jpg" alt="" /></div>
            <a href="#" class="chart-title"><strong>Wide Awake</strong>Miley Cyrus</a>
            <a href="#" class="chart-like">246<i class="icon-small-like"></i></a>
        </li>
        <li class="clearfix">
            <span class="position">2</span>
            <div class="chart-avatar"><img src="${ctx}/themes/default/images/temp/thumb-6.jpg" alt="" /></div>
            <a href="#" class="chart-title"><strong>Bullet proof</strong>Madonna</a>
            <a href="#" class="chart-like">984<i class="icon-small-like"></i></a>
        </li>
        <li class="clearfix">
            <span class="position">3</span>
            <div class="chart-avatar"><img src="${ctx}/themes/default/images/temp/thumb-8.jpg" alt="" /></div>
            <a href="#" class="chart-title"><strong>She Wolf</strong>Rihanna</a>
            <a href="#" class="chart-like">896<i class="icon-small-like"></i></a>
        </li>
    </ul>

    <ul class="chart-tab video active">
        <li class="clearfix">
            <span class="position">1</span>
            <div class="chart-avatar"><img src="${ctx}/themes/default/images/temp/thumb-9.jpg" alt="" /></div>
            <a href="#" class="chart-title"><strong>She Wolf</strong>Shakira</a>
            <a href="#" class="chart-like">593<i class="icon-small-like"></i></a>
        </li>
        <li class="clearfix">
            <span class="position">2</span>
            <div class="chart-avatar"><img src="${ctx}/themes/default/images/temp/thumb-10.jpg" alt="" /></div>
            <a href="#" class="chart-title"><strong>Wide Awake</strong>Katy Perry</a>
            <a href="#" class="chart-like">412<i class="icon-small-like"></i></a>
        </li>
        <li class="clearfix">
            <span class="position">3</span>
            <div class="chart-avatar"><img src="${ctx}/themes/default/images/temp/thumb-11.jpg" alt="" /></div>
            <a href="#" class="chart-title"><strong>Bullet proof</strong>Bruno Mars</a>
            <a href="#" class="chart-like">360<i class="icon-small-like"></i></a>
        </li>
    </ul>
    <ul class="chart-links green clearfix">
        <li class="text">Top3</li>
        <li>
            <a href="javascript:;" class="music"><i class="icon-small-note"></i>Music</a>
        </li>
        <li>
            <a href="javascript:;" class="video active"><i class="icon-small-cam"></i>Videos</a>
        </li>
    </ul>
</div>
</body>
</html>