<%--
  Created by IntelliJ IDEA.
  User: edison
  Date: 2017/11/14
  Time: 下午3:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>直播预览</title>
    <link href="<%=request.getContextPath()%>/plugin/ksplayer/ksplayer.min.css" rel="stylesheet">
    <style type="text/css">
        * {
            padding: 0;
            margin: 0;
        }
    </style>
</head>
</head>
<body>
<div class="video-container">
    <video id=example-video class="video-js mobile-first-skin" controls preload="auto" style="width: 100%;height: 100%">
        <source src="http://vjs.zencdn.net/v/oceans.mp4" type="video/mp4">
    </video>
</div>
<script src="<%=request.getContextPath()%>/plugin/ksplayer/ksplayer.min.js"></script>

<script type="text/javascript">
    var $ = document.querySelectorAll.bind(document);

    var player = ksplayer('example-video', {
        language: 'zh-CN',
        bigPlayButton: false,
        autoplay: false,
        controlBar: {
            volumeMenuButton: {
                inline: false,
                vertical: true
            }
        }
    });
    //rtmp://live.hkstv.hk.lxdns.com/live/hks
    player.ready(function () {
        player.src({"type": "rtmp/flv", "src": 'rtmp://47.93.190.68/tdc/jidpc'});
        player.play();
    });

</script>
</body>
</html>
