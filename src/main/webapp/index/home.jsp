<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if lt IE 8 ]><html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta name="author" content="">
<meta name="keywords" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>系统首页</title>

<!-- main JS libs -->
<script src="js/libs/jquery-1.11.0.min.js"></script>
<script src="js/libs/jquery-ui.min.js"></script>
<script src="js/libs/bootstrap.min.js"></script>

<!-- Style CSS -->
<link href="css/bootstrap.css" media="screen" rel="stylesheet">
<link href="style.css" media="screen" rel="stylesheet">

<!-- General Scripts -->
<script src="js/general.js"></script>

<!-- CarouFredSel  -->
<script src="js/jquery.carouFredSel-6.2.1-packed.js"></script>
<script src="js/jquery.touchSwipe.min.js"></script>

<!-- Lightbox prettyPhoto -->
<link href="css/prettyPhoto.css" rel="stylesheet">
<script src="js/jquery.prettyPhoto.js"></script>

<!-- Responsive Menu -->
<link rel="stylesheet" href="css/slicknav.css">
<script src="js/jquery.slicknav.min.js"></script>
<script>
    $(document).ready(function(){
        $('.menu').slicknav();
    });
</script>

<!-- Scroll Bars -->
<script src="js/jquery.mousewheel.js"></script>
<script src="js/jquery.jscrollpane.min.js"></script>
<script>
    jQuery(function() {
        jQuery('.scrollbar').jScrollPane({
            autoReinitialise: true,
            verticalGutter: 0
        });
    });
</script>

<!-- Video Player -->
<link href="css/video-js.css" rel="stylesheet">
<script src="js/video.js"></script>
<script>
    videojs.options.flash.swf = "js/video-js.swf";
</script>

<!-- Audio Player -->
<link href="css/jplayer.css" rel="stylesheet">
<script src="js/jplayer/jquery.jplayer.min.js"></script>
<script src="js/jplayer/jplayer.playlist.min.js"></script>
<script src="js/jplayer/jquery.transform2d.js"></script>
<script src="js/jplayer/jquery.grab.js"></script>
<script src="js/jplayer/mod.csstransforms.min.js"></script>
<script src="js/jplayer/circle.player.js"></script>

<!-- Graph Builder -->
<script src="https://www.google.com/jsapi"></script>

<!--[if lt IE 9]>
<script src="js/libs/html5shiv.js"></script>
<script src="js/libs/respond.min.js"></script>
<![endif]-->
</head>

<body>
<div class="body-wrap">
    <div class="content">
        <!--container-->
        <div class="container">
            <!-- row -->
            <div class="row">
                <div class="col-sm-12">
                    <!-- Website Menu -->
                    <ul class="menu boxed clearfix bg-image-home">
                        <li><a href="#"><i class="menu-icon menu-icon-1"></i>Home</a></li>
                        <li>
                            <a href="#"><i class="menu-icon menu-icon-2"></i>Online Radio</a>
                            <ul>
                                <li><a href="#">Katy Perry</a></li>
                                <li><a href="#">Miley Cyrus</a></li>
                                <li><a href="#">Selena Gomez</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#"><i class="menu-icon menu-icon-3"></i>Top 25</a>
                            <ul>
                                <li><a href="#">Miley Cyrus</a></li>
                                <li><a href="#">Katy Perry</a></li>
                                <li><a href="#">Lene Marlin</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#"><i class="menu-icon menu-icon-4"></i>TV show</a>
                            <ul>
                                <li>
                                    <a href="#">Katy Perry</a>
                                    <ul>
                                        <li><a href="#">Album 1</a></li>
                                        <li><a href="#">Album 2</a></li>
                                        <li><a href="#">Album 3</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Miley Cyrus</a>
                                    <ul>
                                        <li><a href="#">Album 1</a></li>
                                        <li><a href="#">Album 2</a></li>
                                        <li><a href="#">Album 3</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Selena Gomez</a>
                                    <ul>
                                        <li><a href="#">Album 1</a></li>
                                        <li><a href="#">Album 2</a></li>
                                        <li><a href="#">Album 3</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="menu-icon menu-icon-5"></i>News</a></li>
                        <li><a href="#"><i class="menu-icon menu-icon-6"></i>Videos</a></li>
                        <li><a href="#"><i class="menu-icon menu-icon-7"></i>Gallery</a></li>
                        <li><a href="#"><i class="menu-icon menu-icon-8"></i>Contact Us</a></li>
                    </ul>
                    <!--/ Website Menu -->
                </div>
            </div>
            <!--/ row -->

            <!-- row -->
            <div class="row">
                <div class="col-sm-12">
                    <!-- Post Tabs -->
                    <div class="post-tabs clearfix">
                        <div class="post-tabs-bookmarks">
                            <ul class="scrollbar style2">
                                <li class="active">Lil Wayne</li>
                                <li>Bruno mars</li>
                                <li>Niki Minaj</li>
                                <li>Selena Gomez</li>
                                <li>Tim McGraw</li>
                                <li>Deep Purple</li>
                                <li>Katy Perry</li>
                                <li>Miley Cyrus</li>
                                <li>Christina</li>
                            </ul>
                        </div>

                        <div class="post-tabs-content boxed">
                            <!-- post item -->
                            <div class="post-item style6 clearfix bg-image-arrow active">
                                <div class="post-image"><a href="images/temp/post-img-11.jpg" data-rel="prettyPhoto" title="Music"><img src="images/temp/post-img-11.jpg" alt="" /></a></div>
                                <div class="post-content">
                                    <h2 class="post-title"><a href="#">Lil Wayne</a></h2>
                                    <h6 class="post-subtitle">ARTISTs OF THE WEEK</h6>
                                    <div class="post-desc">
                                        <p>Praesent magna nunc, tincidunt pretium consequat dapibus, mollis nec odio. Nunc feugiat molestie orci, eu rutrum velit dignissim.</p>
                                    </div>
                                    <ul class="post-links-alt">
                                        <li class="post-more"><a href="#">Read more<i class="icon-small-next"></i></a></li>
                                        <li class="post-refresh"><a href="#"><i class="icon-small-refresh"></i></a></li>
                                        <li class="post-like"><a href="#" title="128 Likes"><i class="icon-small-like"></i></a></li>
                                        <li class="post-comments"><a href="#" title="96 Comments"><i class="icon-small-comment"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <!--/ post item -->

                            <!-- post item -->
                            <div class="post-item style6 clearfix bg-image-arrow">
                                <div class="post-image"><a href="images/temp/post-img-12.jpg" data-rel="prettyPhoto" title="Music"><img src="images/temp/post-img-12.jpg" alt="" /></a></div>
                                <div class="post-content">
                                    <h2 class="post-title"><a href="#">Bruno mars</a></h2>
                                    <h6 class="post-subtitle">ARTISTs OF THE WEEK</h6>
                                    <div class="post-desc">
                                        <p>Praesent magna nunc, tincidunt pretium consequat dapibus, mollis nec odio. Nunc feugiat molestie orci, eu rutrum velit dignissim.</p>
                                    </div>
                                    <ul class="post-links-alt">
                                        <li class="post-more"><a href="#">Read more<i class="icon-small-next"></i></a></li>
                                        <li class="post-refresh"><a href="#"><i class="icon-small-refresh"></i></a></li>
                                        <li class="post-like"><a href="#" title="128 Likes"><i class="icon-small-like"></i></a></li>
                                        <li class="post-comments"><a href="#" title="96 Comments"><i class="icon-small-comment"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <!--/ post item -->

                            <!-- post item -->
                            <div class="post-item style6 clearfix bg-image-arrow">
                                <div class="post-image"><a href="images/temp/post-img-13.jpg" data-rel="prettyPhoto" title="Music"><img src="images/temp/post-img-13.jpg" alt="" /></a></div>
                                <div class="post-content">
                                    <h2 class="post-title"><a href="#">Niki Minaj</a></h2>
                                    <h6 class="post-subtitle">ARTISTs OF THE WEEK</h6>
                                    <div class="post-desc">
                                        <p>Praesent magna nunc, tincidunt pretium consequat dapibus, mollis nec odio. Nunc feugiat molestie orci, eu rutrum velit dignissim.</p>
                                    </div>
                                    <ul class="post-links-alt">
                                        <li class="post-more"><a href="#">Read more<i class="icon-small-next"></i></a></li>
                                        <li class="post-refresh"><a href="#"><i class="icon-small-refresh"></i></a></li>
                                        <li class="post-like"><a href="#" title="128 Likes"><i class="icon-small-like"></i></a></li>
                                        <li class="post-comments"><a href="#" title="96 Comments"><i class="icon-small-comment"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <!--/ post item -->

                            <!-- post item -->
                            <div class="post-item style6 clearfix bg-image-arrow">
                                <div class="post-image"><a href="images/temp/post-img-14.jpg" data-rel="prettyPhoto" title="Music"><img src="images/temp/post-img-14.jpg" alt="" /></a></div>
                                <div class="post-content">
                                    <h2 class="post-title"><a href="#">Selena Gomez</a></h2>
                                    <h6 class="post-subtitle">ARTISTs OF THE WEEK</h6>
                                    <div class="post-desc">
                                        <p>Praesent magna nunc, tincidunt pretium consequat dapibus, mollis nec odio. Nunc feugiat molestie orci, eu rutrum velit dignissim.</p>
                                    </div>
                                    <ul class="post-links-alt">
                                        <li class="post-more"><a href="#">Read more<i class="icon-small-next"></i></a></li>
                                        <li class="post-refresh"><a href="#"><i class="icon-small-refresh"></i></a></li>
                                        <li class="post-like"><a href="#" title="128 Likes"><i class="icon-small-like"></i></a></li>
                                        <li class="post-comments"><a href="#" title="96 Comments"><i class="icon-small-comment"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <!--/ post item -->

                            <!-- post item -->
                            <div class="post-item style6 clearfix bg-image-arrow">
                                <div class="post-image"><a href="images/temp/post-img-13.jpg" data-rel="prettyPhoto" title="Music"><img src="images/temp/post-img-13.jpg" alt="" /></a></div>
                                <div class="post-content">
                                    <h2 class="post-title"><a href="#">Tim McGraw</a></h2>
                                    <h6 class="post-subtitle">ARTISTs OF THE WEEK</h6>
                                    <div class="post-desc">
                                        <p>Praesent magna nunc, tincidunt pretium consequat dapibus, mollis nec odio. Nunc feugiat molestie orci, eu rutrum velit dignissim.</p>
                                    </div>
                                    <ul class="post-links-alt">
                                        <li class="post-more"><a href="#">Read more<i class="icon-small-next"></i></a></li>
                                        <li class="post-refresh"><a href="#"><i class="icon-small-refresh"></i></a></li>
                                        <li class="post-like"><a href="#" title="128 Likes"><i class="icon-small-like"></i></a></li>
                                        <li class="post-comments"><a href="#" title="96 Comments"><i class="icon-small-comment"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <!--/ post item -->

                            <!-- post item -->
                            <div class="post-item style6 clearfix bg-image-arrow">
                                <div class="post-image"><a href="images/temp/post-img-11.jpg" data-rel="prettyPhoto" title="Music"><img src="images/temp/post-img-11.jpg" alt="" /></a></div>
                                <div class="post-content">
                                    <h2 class="post-title"><a href="#">Deep Purple</a></h2>
                                    <h6 class="post-subtitle">ARTISTs OF THE WEEK</h6>
                                    <div class="post-desc">
                                        <p>Praesent magna nunc, tincidunt pretium consequat dapibus, mollis nec odio. Nunc feugiat molestie orci, eu rutrum velit dignissim.</p>
                                    </div>
                                    <ul class="post-links-alt">
                                        <li class="post-more"><a href="#">Read more<i class="icon-small-next"></i></a></li>
                                        <li class="post-refresh"><a href="#"><i class="icon-small-refresh"></i></a></li>
                                        <li class="post-like"><a href="#" title="128 Likes"><i class="icon-small-like"></i></a></li>
                                        <li class="post-comments"><a href="#" title="96 Comments"><i class="icon-small-comment"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <!--/ post item -->

                            <!-- post item -->
                            <div class="post-item style6 clearfix bg-image-arrow">
                                <div class="post-image"><a href="images/temp/post-img-13.jpg" data-rel="prettyPhoto" title="Music"><img src="images/temp/post-img-13.jpg" alt="" /></a></div>
                                <div class="post-content">
                                    <h2 class="post-title"><a href="#">Katy Perry</a></h2>
                                    <h6 class="post-subtitle">ARTISTs OF THE WEEK</h6>
                                    <div class="post-desc">
                                        <p>Praesent magna nunc, tincidunt pretium consequat dapibus, mollis nec odio. Nunc feugiat molestie orci, eu rutrum velit dignissim.</p>
                                    </div>
                                    <ul class="post-links-alt">
                                        <li class="post-more"><a href="#">Read more<i class="icon-small-next"></i></a></li>
                                        <li class="post-refresh"><a href="#"><i class="icon-small-refresh"></i></a></li>
                                        <li class="post-like"><a href="#" title="128 Likes"><i class="icon-small-like"></i></a></li>
                                        <li class="post-comments"><a href="#" title="96 Comments"><i class="icon-small-comment"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <!--/ post item -->

                            <!-- post item -->
                            <div class="post-item style6 clearfix bg-image-arrow">
                                <div class="post-image"><a href="images/temp/post-img-14.jpg" data-rel="prettyPhoto" title="Music"><img src="images/temp/post-img-14.jpg" alt="" /></a></div>
                                <div class="post-content">
                                    <h2 class="post-title"><a href="#">Miley Cyrus</a></h2>
                                    <h6 class="post-subtitle">ARTISTs OF THE WEEK</h6>
                                    <div class="post-desc">
                                        <p>Praesent magna nunc, tincidunt pretium consequat dapibus, mollis nec odio. Nunc feugiat molestie orci, eu rutrum velit dignissim.</p>
                                    </div>
                                    <ul class="post-links-alt">
                                        <li class="post-more"><a href="#">Read more<i class="icon-small-next"></i></a></li>
                                        <li class="post-refresh"><a href="#"><i class="icon-small-refresh"></i></a></li>
                                        <li class="post-like"><a href="#" title="128 Likes"><i class="icon-small-like"></i></a></li>
                                        <li class="post-comments"><a href="#" title="96 Comments"><i class="icon-small-comment"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <!--/ post item -->

                            <!-- post item -->
                            <div class="post-item style6 clearfix bg-image-arrow">
                                <div class="post-image"><a href="images/temp/post-img-11.jpg" data-rel="prettyPhoto" title="Music"><img src="images/temp/post-img-11.jpg" alt="" /></a></div>
                                <div class="post-content">
                                    <h2 class="post-title"><a href="#">Christina</a></h2>
                                    <h6 class="post-subtitle">ARTISTs OF THE WEEK</h6>
                                    <div class="post-desc">
                                        <p>Praesent magna nunc, tincidunt pretium consequat dapibus, mollis nec odio. Nunc feugiat molestie orci, eu rutrum velit dignissim.</p>
                                    </div>
                                    <ul class="post-links-alt">
                                        <li class="post-more"><a href="#">Read more<i class="icon-small-next"></i></a></li>
                                        <li class="post-refresh"><a href="#"><i class="icon-small-refresh"></i></a></li>
                                        <li class="post-like"><a href="#" title="128 Likes"><i class="icon-small-like"></i></a></li>
                                        <li class="post-comments"><a href="#" title="96 Comments"><i class="icon-small-comment"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <!--/ post item -->
                        </div>
                    </div>
                    <!--/ Post Tabs -->

                    <!-- Widget Schedule -->
                    <div class="widget-container widget-schedule clearfix">
                        <h2 class="widget-title"><i></i>Calendar</h2>
                        <div class="carousel">
                            <ul id="schedule">
                                <li class="schedule-item clearfix">
                                    <div class="schedule-left">
                                        <div class="schedule-name">Robin<br />Thicke</div>
                                        <div class="schedule-date">november 3rd</div>
                                        <div class="rating clearfix">
                                            <span class="star voted" rel="1"></span>
                                            <span class="star voted" rel="2"></span>
                                            <span class="star voted" rel="3"></span>
                                            <span class="star voted" rel="4"></span>
                                            <span class="star voted" rel="5"></span>
                                        </div>
                                    </div>
                                    <div class="schedule-right">
                                        <div class="schedule-avatar"><a href="#"><img src="images/temp/schedule-avatar-1.jpg" alt="" /></a></div>
                                        <div class="schedule-links">
                                            <a class="schedule-details" href="#"><i class="icon-small-info"></i>Details</a>
                                            <a class="schedule-add" href="#"><i class="icon-small-star"></i>Add to list</a>
                                        </div>
                                    </div>
                                </li>

                                <li class="schedule-item clearfix">
                                    <div class="schedule-left">
                                        <div class="schedule-name">Kyle<br />Minouge</div>
                                        <div class="schedule-date">january 25th</div>
                                        <div class="rating clearfix">
                                            <span class="star voted" rel="1"></span>
                                            <span class="star voted" rel="2"></span>
                                            <span class="star voted" rel="3"></span>
                                            <span class="star" rel="4"></span>
                                            <span class="star" rel="5"></span>
                                        </div>
                                    </div>
                                    <div class="schedule-right">
                                        <div class="schedule-avatar"><a href="#"><img src="images/temp/schedule-avatar-2.jpg" alt="" /></a></div>
                                        <div class="schedule-links">
                                            <a class="schedule-details" href="#"><i class="icon-small-info"></i>Details</a>
                                            <a class="schedule-add" href="#"><i class="icon-small-star"></i>Add to list</a>
                                        </div>
                                    </div>
                                </li>

                                <li class="schedule-item clearfix">
                                    <div class="schedule-left">
                                        <div class="schedule-name">Selena<br />Gomez</div>
                                        <div class="schedule-date">MARCH 18th</div>
                                        <div class="rating clearfix">
                                            <span class="star voted" rel="1"></span>
                                            <span class="star voted" rel="2"></span>
                                            <span class="star voted" rel="3"></span>
                                            <span class="star voted" rel="4"></span>
                                            <span class="star" rel="5"></span>
                                        </div>
                                    </div>
                                    <div class="schedule-right">
                                        <div class="schedule-avatar"><a href="#"><img src="images/temp/schedule-avatar-3.jpg" alt="" /></a></div>
                                        <div class="schedule-links">
                                            <a class="schedule-details" href="#"><i class="icon-small-info"></i>Details</a>
                                            <a class="schedule-add" href="#"><i class="icon-small-star"></i>Add to list</a>
                                        </div>
                                    </div>
                                </li>

                                <li class="schedule-item clearfix">
                                    <div class="schedule-left">
                                        <div class="schedule-name">Maria<br />Jopek</div>
                                        <div class="schedule-date">MARCH 12th</div>
                                        <div class="rating clearfix">
                                            <span class="star voted" rel="1"></span>
                                            <span class="star voted" rel="2"></span>
                                            <span class="star voted" rel="3"></span>
                                            <span class="star voted" rel="4"></span>
                                            <span class="star voted" rel="5"></span>
                                        </div>
                                    </div>
                                    <div class="schedule-right">
                                        <div class="schedule-avatar"><a href="#"><img src="images/temp/schedule-avatar-4.jpg" alt="" /></a></div>
                                        <div class="schedule-links">
                                            <a class="schedule-details" href="#"><i class="icon-small-info"></i>Details</a>
                                            <a class="schedule-add" href="#"><i class="icon-small-star"></i>Add to list</a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <a class="prev" id="schedule-prev" href="#">&lsaquo;</a>
                            <a class="next" id="schedule-next" href="#">&rsaquo;</a>
                        </div>
                    </div>

                    <script>
                        jQuery(document).ready(function ($) {

                            function scheduleInit() {
                                $('#schedule').carouFredSel({
                                    swipe : {
                                        onTouch: true
                                    },
                                    prev: '#schedule-prev',
                                    next: "#schedule-next",
                                    auto: {
                                        play: true,
                                        timeoutDuration: 16000
                                    },
                                    scroll: {
                                        pauseOnHover: true,
                                        items: 1,
                                        duration: 500,
                                        easing: 'swing'
                                    }
                                });
                            }

                            scheduleInit();

                            $(window).resize(function() {
                                scheduleInit();
                            });
                        });
                    </script>
                    <!--/ Widget Schedule -->
                </div>
            </div>
            <!--/ row -->

            <!-- row -->
            <div class="row">
                <div class="col-sm-5">
                    <!-- Widget Profile -->
                    <div class="tabs-framed tabs-framed-right boxed widget-container widget-profile">
                        <ul class="tabs clearfix">
                            <li><a href="#profile1" data-toggle="tab"><i class="icon-tab-4"></i>Photos</a></li>
                            <li class="active"><a href="#profile2" data-toggle="tab"><i class="icon-tab-5"></i>Profile</a></li>
                            <li><a href="#profile3" data-toggle="tab"><i class="icon-tab-6"></i>Music</a></li>
                            <li><a href="#profile4" data-toggle="tab"><i class="icon-tab-7"></i>Comments</a></li>
                        </ul>

                        <div class="tab-content">
                            <div class="tab-pane fade" id="profile1">
                                <div class="profile-social">
                                    <a href="#"><span class="icon-small-pinterest"></span></a>
                                    <a href="#"><span class="icon-small-twitter"></span></a>
                                    <a href="#"><span class="icon-small-facebook"></span></a>
                                </div>
                                <div class="profile-image">
                                    <img src="images/temp/profile-1.jpg" alt="" />
                                </div>
                                <div class="bottom">
                                    <div class="profile-desc">
                                        <a href="#" class="profile-title">Miley Cyrus</a>
                                        <span class="profile-subtitle">ARTIST PROFILE</span>
                                    </div>
                                    <ul class="profile-links clearfix">
                                        <li class="profile-views"><a href="#"><i class="icon-small-author"></i>7 034</a></li>
                                        <li class="profile-likes"><a href="#"><i class="icon-small-like"></i>12 980</a></li>
                                        <li class="profile-comments"><a href="#"><i class="icon-small-comment"></i>9 156</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="tab-pane fade in active" id="profile2">
                                <div class="profile-social">
                                    <a href="#"><span class="icon-small-pinterest"></span></a>
                                    <a href="#"><span class="icon-small-twitter"></span></a>
                                    <a href="#"><span class="icon-small-facebook"></span></a>
                                </div>
                                <div class="profile-image">
                                    <img src="images/temp/profile-2.jpg" alt="" />
                                </div>
                                <div class="bottom">
                                    <div class="profile-desc">
                                        <a href="#" class="profile-title">Anna Maria Jopek</a>
                                        <span class="profile-subtitle">ARTIST PROFILE</span>
                                    </div>
                                    <ul class="profile-links clearfix">
                                        <li class="profile-views"><a href="#"><i class="icon-small-author"></i>7 034</a></li>
                                        <li class="profile-likes"><a href="#"><i class="icon-small-like"></i>12 980</a></li>
                                        <li class="profile-comments"><a href="#"><i class="icon-small-comment"></i>9 156</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="tab-pane fade" id="profile3">
                                <div class="profile-social">
                                    <a href="#"><span class="icon-small-pinterest"></span></a>
                                    <a href="#"><span class="icon-small-twitter"></span></a>
                                    <a href="#"><span class="icon-small-facebook"></span></a>
                                </div>
                                <div class="profile-image">
                                    <img src="images/temp/profile-3.jpg" alt="" />
                                </div>
                                <div class="bottom">
                                    <div class="profile-desc">
                                        <a href="#" class="profile-title">Katy Perry</a>
                                        <span class="profile-subtitle">ARTIST PROFILE</span>
                                    </div>
                                    <ul class="profile-links clearfix">
                                        <li class="profile-views"><a href="#"><i class="icon-small-author"></i>7 034</a></li>
                                        <li class="profile-likes"><a href="#"><i class="icon-small-like"></i>12 980</a></li>
                                        <li class="profile-comments"><a href="#"><i class="icon-small-comment"></i>9 156</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="tab-pane fade" id="profile4">
                                <div class="profile-social">
                                    <a href="#"><span class="icon-small-pinterest"></span></a>
                                    <a href="#"><span class="icon-small-twitter"></span></a>
                                    <a href="#"><span class="icon-small-facebook"></span></a>
                                </div>
                                <div class="profile-image">
                                    <img src="images/temp/profile-4.jpg" alt="" />
                                </div>
                                <div class="bottom">
                                    <div class="profile-desc">
                                        <a href="#" class="profile-title">Madonna</a>
                                        <span class="profile-subtitle">ARTIST PROFILE</span>
                                    </div>
                                    <ul class="profile-links clearfix">
                                        <li class="profile-views"><a href="#"><i class="icon-small-author"></i>7 034</a></li>
                                        <li class="profile-likes"><a href="#"><i class="icon-small-like"></i>12 980</a></li>
                                        <li class="profile-comments"><a href="#"><i class="icon-small-comment"></i>9 156</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/ Widget Profile -->
                </div>

                <div class="col-sm-3">
                    <!-- Price List -->
                    <div class="price-list style3">
                        <div class="price-item boxed">
                            <div class="price-content bg-image-note4">
                                <h3 class="price-title">Full acc</h3>
                                <h6 class="price-subtitle">For music lovers</h6>
                                <ul>
                                    <li>50 000 songs</li>
                                    <li>All profiles</li>
                                    <li>Exclusive stories</li>
                                    <li>Hot news</li>
                                </ul>
                            </div>
                            <div class="price">
                                <strong><sub>$</sub>9</strong>
                                <span>per month</span>
                            </div>
                            <a href="#" class="btn btn-full btn-large"><span><i class="glyphicon glyphicon-shopping-cart"></i>Buy!</span></a>
                        </div>
                     </div>
                    <!--/ Price List -->
                </div>

                <div class="col-sm-4">
                    <!-- Circle Player -->
                    <div id="jquery_jplayer_1" class="jp-jplayer"></div>
                    <div id="cp_container_1" class="cp-container clearfix">
                        <div class="cp-wrap">
                            <div class="cp-progress-holder">
                                <div class="cp-progress-1"></div>
                                <div class="cp-progress-2"></div>
                            </div>
                            <div class="cp-circle-control"></div>
                            <ul class="cp-controls">
                                <li><a class="cp-play" tabindex="1">play</a></li>
                                <li><a class="cp-pause" style="display:none;" tabindex="1">pause</a></li>
                            </ul>
                            <div class="jp-current-time"></div>
                        </div>
                        <div class="jp-controls jp-buttons">
                            <div class="song-title">
                                <div class="item-song">Picasso Baby</div>
                                <div class="item-artist">jay-z</div>
                            </div>
                            <a href="javascript:;" class="jp-mute" tabindex="1" title="mute">mute</a>
                            <a href="javascript:;" class="jp-unmute" tabindex="1" title="unmute">unmute</a>
                            <div class="jp-volume-bar"><div class="jp-volume-bar-value"></div></div>
                        </div>
                        <div class="jp-no-solution">
                            <span>Update Required</span>
                            <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>
                        </div>
                    </div>
                    <script>
                        //<![CDATA[
                        $(document).ready(function(){

                            new CirclePlayer(
                                "#jquery_jplayer_1",
                                {
                                    mp3:"http://www.jplayer.org/audio/mp3/Miaow-07-Bubble.mp3",
                                    oga:"http://www.jplayer.org/audio/ogg/Miaow-07-Bubble.ogg"
                                },
                                {
                                    cssSelectorAncestor: "#cp_container_1",
                                    swfPath: "js/jplayer",
                                    supplied: "oga, mp3",
                                    wmode: "window",
                                    smoothPlayBar: false,
                                    keyEnabled: false,
                                    preload: "auto"
                                }
                            );
                        });
                        //]]>
                    </script>
                    <!--/ Circle Player -->

                    <!-- Statistics -->
                    <div class="widget-container widget-stats boxed boxed-transparent">
                        <div class="stats-top">
                            <h6 class="widget-title">Chart positions</h6>
                            <div class="widget-subtitle">2013</div>
                        </div>
                        <div class="stats-content fade-effect">
                            <div id="stats" class="carousel slide" data-interval="20000">
                                <!-- Carousel items -->
                                <div class="carousel-inner">
                                    <div class="active item">
                                        <div id="graph-1" class="graph"></div>
                                        <script type="text/javascript">
                                            google.load("visualization", "1", {packages:["corechart"]});
                                            google.setOnLoadCallback(drawChart);
                                            function drawChart() {
                                                var data = google.visualization.arrayToDataTable([
                                                    ['Month', 'Place', {type: 'string', role: 'tooltip', p: {html:true}}],
                                                    ['Jan',  3, '<strong>3</strong><span>place</span>'],
                                                    ['Feb',  1, '<strong>1</strong><span>place</span>'],
                                                    ['Mar',  5, '<strong>5</strong><span>place</span>'],
                                                    ['Apr',  8, '<strong>8</strong><span>place</span>'],
                                                    ['May',  9, '<strong>9</strong><span>place</span>'],
                                                    ['Jun',  6, '<strong>6</strong><span>place</span>'],
                                                    ['Jul',  3, '<strong>3</strong><span>place</span>'],
                                                    ['Aug',  8, '<strong>8</strong><span>place</span>'],
                                                    ['Sep',  4, '<strong>4</strong><span>place</span>'],
                                                    ['Oct',  2, '<strong>2</strong><span>place</span>'],
                                                    ['Nov',  6, '<strong>6</strong><span>place</span>'],
                                                    ['Dec',  9, '<strong>9</strong><span>place</span>']
                                                ]);

                                                var options = {
                                                    curveType: 'function',
                                                    chartArea:{left:0, top:10, width:"100%"},
                                                    hAxis: {textStyle: {color: 'transparent', fontSize: 0}},
                                                    vAxis: {direction: -1, gridlines: {color: 'transparent', count: 0}, baselineColor: 'transparent'},
                                                    tooltip: {isHtml: true},
                                                    backgroundColor:{fill: 'transparent'},
                                                    series: [{
                                                        color: '#fff',
                                                        visibleInLegend: false,
                                                        pointSize: 4,
                                                        lineWidth: 3,
                                                        areaOpacity: .1
                                                    }]
                                                };

                                                var chart = new google.visualization.LineChart(document.getElementById('graph-1'));
                                                chart.draw(data, options);

                                                $(window).resize(function() {
                                                    chart.clearChart();
                                                    chart.draw(data, options);
                                                });
                                                $('#stats').on('slid.bs.carousel', function () {
                                                    chart.clearChart();
                                                    chart.draw(data, options);
                                                })
                                            }
                                        </script>
                                        <div class="stats-tab-bottom clearfix">
                                            <span class="artist">Passenger</span>
                                            <span class="position"><strong>1</strong>st<em>top<br>position</em></span>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div id="graph-2" class="graph"></div>
                                        <script type="text/javascript">
                                            google.load("visualization", "1", {packages:["corechart"]});
                                            google.setOnLoadCallback(drawChart);
                                            function drawChart() {
                                                var data = google.visualization.arrayToDataTable([
                                                    ['Month', 'Place', {type: 'string', role: 'tooltip', p: {html:true}}],
                                                    ['Jan',  9, '<strong>9</strong><span>place</span>'],
                                                    ['Feb',  8, '<strong>8</strong><span>place</span>'],
                                                    ['Mar',  6, '<strong>6</strong><span>place</span>'],
                                                    ['Apr',  4, '<strong>4</strong><span>place</span>'],
                                                    ['May',  3, '<strong>3</strong><span>place</span>'],
                                                    ['Jun',  2, '<strong>2</strong><span>place</span>'],
                                                    ['Jul',  1, '<strong>1</strong><span>place</span>'],
                                                    ['Aug',  2, '<strong>2</strong><span>place</span>'],
                                                    ['Sep',  4, '<strong>4</strong><span>place</span>'],
                                                    ['Oct',  5, '<strong>5</strong><span>place</span>'],
                                                    ['Nov',  8, '<strong>8</strong><span>place</span>'],
                                                    ['Dec',  6, '<strong>6</strong><span>place</span>']
                                                ]);

                                                var options = {
                                                    curveType: 'function',
                                                    chartArea:{left:0, top:10, width:"100%"},
                                                    hAxis: {textStyle: {color: 'transparent', fontSize: 0}},
                                                    vAxis: {direction: -1, gridlines: {color: 'transparent', count: 0}, baselineColor: 'transparent'},
                                                    tooltip: {isHtml: true},
                                                    backgroundColor:{fill: 'transparent'},
                                                    series: [{
                                                        color: '#fff',
                                                        visibleInLegend: false,
                                                        pointSize: 4,
                                                        lineWidth: 3,
                                                        areaOpacity: .1
                                                    }]
                                                };

                                                var chart = new google.visualization.LineChart(document.getElementById('graph-2'));
                                                chart.draw(data, options);

                                                $(window).resize(function() {
                                                    chart.clearChart();
                                                    chart.draw(data, options);
                                                });
                                                $('#stats').on('slid.bs.carousel', function () {
                                                    chart.clearChart();
                                                    chart.draw(data, options);
                                                })
                                            }
                                        </script>
                                        <div class="stats-tab-bottom clearfix">
                                            <span class="artist">Miley Cyrus</span>
                                            <span class="position"><strong>2</strong>d<em>top<br>position</em></span>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div id="graph-3" class="graph"></div>
                                        <script type="text/javascript">
                                            google.load("visualization", "1", {packages:["corechart"]});
                                            google.setOnLoadCallback(drawChart);
                                            function drawChart() {
                                                var data = google.visualization.arrayToDataTable([
                                                    ['Month', 'Place', {type: 'string', role: 'tooltip', p: {html:true}}],
                                                    ['Jan',  2, '<strong>2</strong><span>place</span>'],
                                                    ['Feb',  4, '<strong>4</strong><span>place</span>'],
                                                    ['Mar',  5, '<strong>5</strong><span>place</span>'],
                                                    ['Apr',  6, '<strong>6</strong><span>place</span>'],
                                                    ['May',  3, '<strong>3</strong><span>place</span>'],
                                                    ['Jun',  1, '<strong>1</strong><span>place</span>'],
                                                    ['Jul',  2, '<strong>2</strong><span>place</span>'],
                                                    ['Aug',  4, '<strong>4</strong><span>place</span>'],
                                                    ['Sep',  8, '<strong>8</strong><span>place</span>'],
                                                    ['Oct',  9, '<strong>9</strong><span>place</span>'],
                                                    ['Nov',  5, '<strong>5</strong><span>place</span>'],
                                                    ['Dec',  4, '<strong>4</strong><span>place</span>']
                                                ]);

                                                var options = {
                                                    curveType: 'function',
                                                    chartArea:{left:0, top:10, width:"100%"},
                                                    hAxis: {textStyle: {color: 'transparent', fontSize: 0}},
                                                    vAxis: {direction: -1, gridlines: {color: 'transparent', count: 0}, baselineColor: 'transparent'},
                                                    tooltip: {isHtml: true},
                                                    backgroundColor:{fill: 'transparent'},
                                                    series: [{
                                                        color: '#fff',
                                                        visibleInLegend: false,
                                                        pointSize: 4,
                                                        lineWidth: 3,
                                                        areaOpacity: .1
                                                    }]
                                                };

                                                var chart = new google.visualization.LineChart(document.getElementById('graph-3'));
                                                chart.draw(data, options);

                                                $(window).resize(function() {
                                                    chart.clearChart();
                                                    chart.draw(data, options);
                                                });
                                                $('#stats').on('slid.bs.carousel', function () {
                                                    chart.clearChart();
                                                    chart.draw(data, options);
                                                })
                                            }
                                        </script>
                                        <div class="stats-tab-bottom clearfix">
                                            <span class="artist">Katy Perry</span>
                                            <span class="position"><strong>3</strong>rd<em>top<br>position</em></span>
                                        </div>
                                    </div>
                                </div>
                                <!-- Carousel nav -->
                                <a class="carousel-control left" href="#stats" data-slide="prev"></a>
                                <a class="carousel-control right" href="#stats" data-slide="next"></a>
                            </div>
                        </div>
                    </div>
                    <!--/ Statistics -->
                </div>
            </div>
            <!--/ row -->

            <!-- row -->
            <div class="row">
                <div class="col-sm-5">
                    <!-- Top 3 Chart -->
                    <div class="widget-container widget-top3chart boxed">
                        <ul class="chart-tab music">
                            <li class="clearfix">
                                <span class="position">1</span>
                                <div class="chart-avatar"><img src="images/temp/thumb-4.jpg" alt="" /></div>
                                <a href="#" class="chart-title"><strong>Wide Awake</strong>Miley Cyrus</a>
                                <a href="#" class="chart-like">246<i class="icon-small-like"></i></a>
                            </li>
                            <li class="clearfix">
                                <span class="position">2</span>
                                <div class="chart-avatar"><img src="images/temp/thumb-6.jpg" alt="" /></div>
                                <a href="#" class="chart-title"><strong>Bullet proof</strong>Madonna</a>
                                <a href="#" class="chart-like">984<i class="icon-small-like"></i></a>
                            </li>
                            <li class="clearfix">
                                <span class="position">3</span>
                                <div class="chart-avatar"><img src="images/temp/thumb-8.jpg" alt="" /></div>
                                <a href="#" class="chart-title"><strong>She Wolf</strong>Rihanna</a>
                                <a href="#" class="chart-like">896<i class="icon-small-like"></i></a>
                            </li>
                        </ul>

                        <ul class="chart-tab video active">
                            <li class="clearfix">
                                <span class="position">1</span>
                                <div class="chart-avatar"><img src="images/temp/thumb-9.jpg" alt="" /></div>
                                <a href="#" class="chart-title"><strong>She Wolf</strong>Shakira</a>
                                <a href="#" class="chart-like">593<i class="icon-small-like"></i></a>
                            </li>
                            <li class="clearfix">
                                <span class="position">2</span>
                                <div class="chart-avatar"><img src="images/temp/thumb-10.jpg" alt="" /></div>
                                <a href="#" class="chart-title"><strong>Wide Awake</strong>Katy Perry</a>
                                <a href="#" class="chart-like">412<i class="icon-small-like"></i></a>
                            </li>
                            <li class="clearfix">
                                <span class="position">3</span>
                                <div class="chart-avatar"><img src="images/temp/thumb-11.jpg" alt="" /></div>
                                <a href="#" class="chart-title"><strong>Bullet proof</strong>Bruno Mars</a>
                                <a href="#" class="chart-like">360<i class="icon-small-like"></i></a>
                            </li>
                        </ul>
                        <ul class="chart-links green clearfix">
                            <li class="text">Top3</li>
                            <li><a href="javascript:;" class="music"><i class="icon-small-note"></i>Music</a></li>
                            <li><a href="javascript:;" class="video active"><i class="icon-small-cam"></i>Videos</a></li>
                        </ul>
                    </div>
                    <!--/ Top 3 Chart -->
                </div>

                <div class="col-sm-7">
                    <!-- Video Player -->
                    <div class="widget-container widget-video boxed">
                        <video id="video1" controls preload="auto" poster="images/temp/vjs-poster-4.jpg" class="video-js vjs-styled-skin">
                            <source src="http://vjs.zencdn.net/v/oceans.mp4" type="video/mp4">
                            <source src="http://vjs.zencdn.net/v/oceans.webm" type="video/webm">
                        </video>
                        <script>
                            videojs("video1", {
                                "height": "auto",
                                "width": "auto"
                            }).ready(function() {
                                var myPlayer = this; // Store the video object
                                var aspectRatio = 342 / 536; // Make up an aspect ratio
                                function resizeVideoJS() {
                                    // Get the parent element's actual width
                                    var width = document.getElementById(myPlayer.id()).parentElement.offsetWidth;
                                    // Set width to fill parent element, Set height
                                    myPlayer.width(width).height(width * aspectRatio);
                                }
                                resizeVideoJS(); // Initialize the function
                                window.addEventListener("resize", resizeVideoJS, false); // Call the function on resize
                            });
                        </script>
                    </div>
                    <!--/ Video Player -->
                </div>
            </div>
            <!--/ row -->
        </div>
        <!--/ container -->
    </div>
</div>
</body>
</html>