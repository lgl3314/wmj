<!DOCTYPE html>
<html lang='zh-CN'>
<head>
<title>java_spring_boot/src/main/resources/test.sql · hujiangyx/clazzCode - 码云 Gitee.com</title>
<link href="https://assets.gitee.com/assets/favicon-9007bd527d8a7851c8330e783151df58.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<meta content='gitee.com/hujiangyx/clazzCode git https://gitee.com/hujiangyx/clazzCode.git' name='go-import'>
<meta charset='utf-8'>
<meta content='always' name='referrer'>
<meta content='码云' property='og:site_name'>
<meta content='Object' property='og:type'>
<meta content='http://gitee.com/hujiangyx/clazzCode/blob/master/java_spring_boot/src/main/resources/test.sql' property='og:url'>
<meta content='https://gitee.com/static/images/logo_themecolor.png' itemprop='image' property='og:image'>
<meta content='java_spring_boot/src/main/resources/test.sql · hujiangyx/clazzCode - 码云 Gitee.com' itemprop='name' property='og:title'>
<meta content='码云(gitee.com)是 OSCHINA.NET 推出的代码托管平台，支持 Git 和 SVN，提供免费的私有仓库托管。目前已有超过 500 万的开发者选择码云。' property='og:description'>
<meta content='码云,代码托管,git,Git@OSC,gitee.com,开源,内源,项目管理,版本控制,开源代码,代码分享,项目协作,开源项目托管,免费代码托管,Git代码托管,Git托管服务' name='Keywords'>
<meta content='码云(gitee.com)是 OSCHINA.NET 推出的代码托管平台，支持 Git 和 SVN，提供免费的私有仓库托管。目前已有超过 500 万的开发者选择码云。' itemprop='description' name='Description'>

<meta content="IE=edge" http-equiv="X-UA-Compatible" />
<meta content="authenticity_token" name="csrf-param" />
<meta content="+RGdWOdeV2iF9ElWO4r+vfQGmSeza0JkfOFOrv6KT2g=" name="csrf-token" />

<link href="https://assets.gitee.com/assets/application-728cef4dd07c611d11c6961dfcb9b6ab.css" media="all" rel="stylesheet" />
<script>
//<![CDATA[
window.gon = {};gon.locale="zh-CN";gon.sentry_dsn=null;gon.baidu_register_hm_push=null;gon.info={"controller_path":"blob","action_name":"show","current_user":false};gon.tour_env={"current_user":null,"action_name":"show","original_url":"http://gitee.com/hujiangyx/clazzCode/blob/master/java_spring_boot/src/main/resources/test.sql","controller_path":"blob"};gon.http_clone="https://gitee.com/hujiangyx/clazzCode.git";gon.user_project="hujiangyx/clazzCode";gon.manage_branch="管理分支";gon.manage_tag="管理标签";gon.enterprise_id=0;gon.create_reaction_path="/hujiangyx/clazzCode/reactions";gon.ref="master";
//]]>
</script>
<script src="https://assets.gitee.com/assets/static/sentry-5.1.0-109ee3d8895a239331efcf947ba7f5d8.js"></script>
<script src="https://assets.gitee.com/assets/application-8866bab40ff714f601078dde952adad1.js"></script>
<script src="https://assets.gitee.com/assets/lib/jquery.timeago.zh-CN-9c36ca7c4899a28168320613879d208a.js"></script>

<link href="https://assets.gitee.com/assets/projects/application-c4d2b90e83d054a150b44a0e5a32f7c5.css" media="all" rel="stylesheet" />
<script src="https://assets.gitee.com/assets/projects/app-6de13fd09a69ffee57a5387ad0f751a5.js"></script>

<script src="//res.wx.qq.com/open/js/jweixin-1.2.0.js"></script>
<script>
  var title = document.title.replace(/( - Gitee| - 码云)$/, '')
      imgUrl = '';
  
  document.addEventListener('DOMContentLoaded', function(event) {
    var imgUrlEl = document.querySelector('.readme-box .markdown-body > img, .readme-box .markdown-body :not(a) > img');
    imgUrl = imgUrlEl && imgUrlEl.getAttribute('src');
  
    if (!imgUrl) {
      imgUrlEl = document.querySelector('meta[itemprop=image]');
      imgUrl = imgUrlEl && imgUrlEl.getAttribute('content'); 
      imgUrl = imgUrl || "https://gitee.com/static/images/logo_themecolor.png";
    }
  
    wx.config({
      debug: false,
      appId: "wxff219d611a159737",
      timestamp: "1597135857",
      nonceStr: "378f372c2df8e08ebfd1117d70024777",
      signature: "dc7d4eb3c6eb17ef90f2204ac58747c9b657bcf4",
      jsApiList: [
        'onMenuShareTimeline',
        'onMenuShareAppMessage'
      ]
    });
  
    wx.ready(function () {
      wx.onMenuShareTimeline({
        title: title, // 分享标题
        link: "https://gitee.com/hujiangyx/clazzCode/blob/master/java_spring_boot/src/main/resources/test.sql", // 分享链接，该链接域名或路径必须与当前页面对应的公众号JS安全域名一致
        imgUrl: imgUrl // 分享图标
      });
      wx.onMenuShareAppMessage({
        title: title, // 分享标题
        link: "https://gitee.com/hujiangyx/clazzCode/blob/master/java_spring_boot/src/main/resources/test.sql", // 分享链接，该链接域名或路径必须与当前页面对应的公众号JS安全域名一致
        desc: document.querySelector('meta[name=Description]').getAttribute('content'),
        imgUrl: imgUrl // 分享图标
      });
    });
    wx.error(function(res){
      console.error('err', res)
    });
  })
</script>

<script type='text/x-mathjax-config'>
MathJax.Hub.Config({
  tex2jax: {
    inlineMath: [['$','$'], ['\\(','\\)']],
    displayMath: [["$$","$$"],["\\[","\\]"]],
    processEscapes: true,
    skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code'],
    ignoreClass: "container|files",
    processClass: "markdown-body"
  }
});
</script>
<script src="https://assets.gitee.com/uploads/resources/MathJax-2.7.2/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>

<script>
  (function () {
    var messages = {
      'zh-CN': {
        addResult: '增加 <b>{term}</b>',
        count: '已选择 {count}',
        maxSelections: '最多 {maxCount} 个选择',
        noResults: '未找到结果',
        serverError: '连接服务器时发生错误'
      },
      'zh-TW': {
        addResult: '增加 <b>{term}</b>',
        count: '已選擇 {count}',
        maxSelections: '最多 {maxCount} 個選擇',
        noResults: '未找到結果',
        serverError: '連接服務器時發生錯誤'
      }
    }
  
    if (messages[gon.locale]) {
      $.fn.dropdown.settings.message = messages[gon.locale]
    }
  }());
</script>

<script>
  var userAgent = navigator.userAgent;
  var isLessIE11 = userAgent.indexOf('compatible') > -1 && userAgent.indexOf('MSIE') > -1;
  if(isLessIE11){
    var can_access = ""
    if (can_access != "true"){
      window.location.href = "/incompatible.html";
    }
  }
</script>
</head>

<body class='git-project lang-zh-CN'>
<header class='common-header fixed noborder' id='git-header-nav'>
<div class='ui container'>
<div class='ui menu header-menu'>
<div class='git-nav-expand-bar'>
<i class='iconfont icon-mode-table'></i>
</div>
<div class='gitee-nav__sidebar'>
<div class='gitee-nav__sidebar-container'>
<div class='gitee-nav__sidebar-top'>
<div class='gitee-nav__avatar-box'></div>
<div class='gitee-nav__buttons-box'>
<a class="ui button small fluid orange" href="/login">登录</a>
<a class="ui button small fluid basic is-register" href="/signup">注册</a>
</div>
</div>
<div class='gitee-nav__sidebar-middle'>
<div class='gitee-nav__sidebar-list'>
<ul>
<li class='gitee-nav__sidebar-item'>
<a href="/explore"><i class='iconfont icon-ic-discover'></i>
<span class='gitee-nav__sidebar-name'>开源软件</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/enterprises"><i class='iconfont icon-ic-enterprise'></i>
<span class='gitee-nav__sidebar-name'>企业版</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/education"><i class='iconfont icon-ic-education'></i>
<span class='gitee-nav__sidebar-name'>高校版</span>
</a></li>
<li class='gitee-nav__sidebar-item split-line'></li>
<li class='gitee-nav__sidebar-item'>
<a href="/search"><i class='iconfont icon-ic-search'></i>
<span class='gitee-nav__sidebar-name'>搜索</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/help"><i class='iconfont icon-help-circle'></i>
<span class='gitee-nav__sidebar-name'>帮助中心</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/terms"><i class='iconfont icon-file'></i>
<span class='gitee-nav__sidebar-name'>使用条款</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/about_us"><i class='iconfont icon-issuepx'></i>
<span class='gitee-nav__sidebar-name'>关于我们</span>
</a></li>
</ul>
</div>
</div>
<div class='gitee-nav__sidebar-bottom'>
<div class='gitee-nav__sidebar-close-button'>
<i class='fa fa-angle-double-left'></i>
</div>
</div>
</div>
</div>

<div class='item gitosc-logo'>
<a href="/"><img alt='码云 Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline image' height='28' src='/static/images/logo.svg?t=158106664' title='码云 Gitee — 基于 Git 的代码托管和研发协作平台' width='95'>
<img alt='码云 Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline black image' height='28' src='/static/images/logo-black.svg?t=158106664' title='码云 Gitee — 基于 Git 的代码托管和研发协作平台' width='95'>
</a></div>
<a class="item " href="/explore" title="开源软件">开源软件
</a><a class="item " href="/enterprises" title="企业版">企业版
<sup class='ui red label'>
特惠
</sup>
</a><a class="item " href="/education" title="高校版">高校版
</a><a class="item" href="https://blog.gitee.com/" id="gitee-blog" target="_blank" title="博客">博客
</a><div class='center responsive-logo'>
<a href="/"><img alt='码云 Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline image' height='24' src='/static/images/logo.svg?t=158106664' title='码云 Gitee — 基于 Git 的代码托管和研发协作平台' width='85'>
<img alt='码云 Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline black image' height='24' src='/static/images/logo-black.svg?t=158106664' title='码云 Gitee — 基于 Git 的代码托管和研发协作平台' width='85'>
</a></div>
<div class='right menu userbar' id='git-nav-user-bar'>
<form accept-charset="UTF-8" action="/search" class="ui item" data-text-filter="搜索格式不正确" data-text-require="搜索关键字不能少于1个" id="navbar-search-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<input id="navbar-search-type" name="type" type="hidden" />
<input id="fork_filter" name="fork_filter" type="hidden" value="on" />
<div class='ui search'>
<input class="prompt" id="navbar-search-input" name="q" placeholder="搜索项目" type="text" value="" />
</div>
</form>

<script>
  var can_search_in_repo = 1,
      repo = "VDFSbmVrMVVWVEpPUjBVelRtcE9iV0UzTmpObWE3NjNm",
      reponame = "hujiangyx/clazzCode";
  
  $(function() {
    var $search = $('#navbar-search-form .ui.search');
    $search.search({
      apiSettings: {
        url: '/search/relative_project?q={query}',
        onResponse: function (res) {
          if (res && res.status === 200 && res.data) {
            var query = htmlSafe($search.search('get value'));
  
            res.data.map(function (item) {
              item.path_ns = '/' + item.path_ns;
              item.icon = 'iconfont icon-project-public';
            });
            res.data.unshift({
              name_ns: "在全站搜索 <b class='hl'>" + query +"</b> 相关项目",
              path_ns: '/search?fork_filter=on&q=' + query,
              icon: 'iconfont icon-search'
            });
            if(can_search_in_repo == 1) {
              res.data.unshift({
                name_ns: "在当前仓库搜索 <b class='hl'>" + query +"</b> 相关代码",
                path_ns: '/search?type=code&q=' + query + '&repo=' + repo + '&reponame=' + reponame,
                icon: 'iconfont icon-search'
              });
            }
            return res;
          } else {
            return { data: [] };
          }
        }
      },
      fields: {
        results: 'data',
        description: 'name_ns',
        url: 'path_ns',
        icon: 'icon'
      },
      minCharacters: 1,
      maxResults: 10,
      searchDelay: 250,
      showNoResults: false,
      transition: 'fade'
    });
  });
</script>

<a class="item git-nav-user__login-item" href="/login">登录
</a><a class="item git-nav-user__register-item" href="/signup">注册
</a><script>
  $('.destroy-user-session').on('click', function() {
    $.cookie('access_token', null, { path: '/' });
  })
</script>

</div>
</div>
</div>
</header>
<script>
  Gitee.initNavbar()
  Gitee.initRepoRemoteWay()
</script>

<script>
  var userAgent = navigator.userAgent;
  var isLessIE11 = userAgent.indexOf('compatible') > -1 && userAgent.indexOf('MSIE') > -1;
  if(isLessIE11){
    var can_access = ""
    if (can_access != "true"){
      window.location.href = "/incompatible.html";
    }
  }
</script>

<div class='fixed-notice-infos'>
<div class='all-messages'>
<div class='ui info message' id='git-bulletin'>
<a href=https://gitee.com/Selected-Activities/Adapted-game/blob/master/exhibition.md target='_blank'>贪吃蛇魔改大赛作品展示 |  42个你从未体验过的全新版本，等你来玩！</a>
<i class='icon remove' id='remove-bulletin'></i>
</div>
</div>
<div class='ui container'>
<div class='flash-messages' id='messages-container'></div>
</div>
<script>
  (function() {
    $(function() {
      var $error_box, alertTip, notify_content, notify_options, template;
      template = '<div data-notify="container" class="ui {0} message" role="alert">' + '<i data-notify="dismiss" class="close icon"></i>' + '<span data-notify="message">{2}</span>' + '</div>';
      notify_content = null;
      notify_options = {};
      alertTip = '';
      $error_box = $(".flash_error.flash_error_box");
      if (notify_options.type === 'error' && $error_box.length > 0 && !$.isEmptyObject(notify_content.message)) {
        if (notify_content.message === 'captcha_fail') {
          alertTip = "验证码不正确";
        } else if (notify_content.message === 'captcha_expired') {
          alertTip = "验证码已过期，请点击刷新";
        } else if (notify_content.message === 'not_found_in_database') {
          alertTip = "帐号或者密码错误";
        } else if (notify_content.message === 'not_found_and_show_captcha') {
          alertTip = "帐号或者密码错误";
        } else if (notify_content.message === 'phone_captcha_fail') {
          alertTip = "手机验证码不通过";
        } else {
          alertTip = notify_content.message;
        }
        return $error_box.html(alertTip).show();
      } else if (notify_content) {
        if ("show" === 'third_party_binding') {
          return $('#third_party_binding-message').html(notify_content.message).addClass('ui message red');
        }
        notify_options.delay = 3000;
        notify_options.template = template;
        notify_options.offset = {
          x: 10,
          y: 30
        };
        notify_options.element = '#messages-container';
        return $.notify(notify_content, notify_options);
      }
    });
  
  }).call(this);
</script>

</div>
<script>
  (function() {
    $(function() {
      var setCookie;
      setCookie = function(name, value) {
        $.cookie(name, value, {
          path: '/',
          expires: 365
        });
      };
      $('#remove-bulletin, #remove-bulletin-dashboard').on('click', function() {
        setCookie('remove_bulletin', "gitee-maintain-1596773083");
        $('#git-bulletin').hide();
      });
      $('#remove-member-bulletin').on('click', function() {
        setCookie('remove_member_bulletin', "gitee_member_bulletin");
        $(this).parent().hide();
      });
      return $('#remove-gift-bulletin').on('click', function() {
        setCookie('remove_gift_bulletin', "gitee-gift-bulletin");
        $(this).parent().hide();
      });
    });
  
  }).call(this);
</script>
<script>
  function closeMessageBanner(pthis, type, val) {
    var json = {}
  
    val = typeof val === 'undefined' ? null : val
    $(pthis).parent().remove()
    if (type === 'out_of_enterprise_member') {
      json = {type: type, data: val}
    } else if (type === 'enterprise_overdue') {
      json = {type: type, data: val}
    }
    $.post('/profile/close_flash_tip', json)
  }
</script>

<div class='site-content'>
<div class='git-project-header'>
<div class='fixed-notice-infos'>
<div class='ui info icon floating message green' id='fetch-ok' style='display: none'>
<div class='content'>
<div class='header status-title'>
<i class='info icon status-icon'></i>
代码拉取完成，页面将自动刷新
</div>
</div>
</div>
<div class='ui info icon floating message error' id='fetch-error' style='display: none'>
<div class='content'>
<div class='header status-title'>
<i class='info icon status-icon'></i>
<span class='error_msg'></span>
</div>
</div>
</div>
</div>
<div class='ui container'>

<div class='git-project-header-details'>
<div class='git-project-header-container'>
<div class='git-project-header-actions'>
<div class='ui tiny modal project-donate-modal' id='project-donate-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>捐赠</div>
<div class='content'>
捐赠前请先登录
</div>
<div class='actions'>
<a class='ui blank button cancel'>取消</a>
<a class='ui orange ok button' href='/login'>前往登录</a>
</div>
</div>
<div class='ui small modal wepay-qrcode'>
<i class='iconfont icon-close close'></i>
<div class='header'>
扫描微信二维码支付
<span class='wepay-cash'></span>
</div>
<div class='content weqcode-center'>
<img id='wepay-qrcode' src=''>
</div>
<div class='actions'>
<div class='ui cancel blank button'>取消</div>
<div class='ui ok orange button'>
支付完成
</div>
</div>
</div>
<div class='ui mini modal' id='confirm-alipay-modal'>
<div class='header'>支付提示</div>
<div class='content'>
将跳转至支付宝完成支付
</div>
<div class='actions'>
<div class='ui approve orange button'>
确定
</div>
<div class='ui blank cancel button'>
取消
</div>
</div>
</div>

<span class='ui basic buttons watch-container'>
<a class="ui button watch" href="/login" title="你必须登录后才可以watch一个仓库"><i class='iconfont icon-watch'></i>
Watch
</a><a class="ui button action-social-count" href="/hujiangyx/clazzCode/watchers" title="1">1
</a></span>
<span class='ui basic buttons star-container'>
<a class="ui button star" href="/login" title="你必须登录后才可以star一个仓库"><i class='iconfont icon-star'></i>
Star
</a><a class="ui button action-social-count" href="/hujiangyx/clazzCode/stargazers" title="0">0
</a></span>
<span class='ui basic buttons fork-container' title='无权 Fork 此仓库'>
<a class="ui button fork" href="/login" title="你必须登录后才可以fork一个仓库"><i class='iconfont icon-fork'></i>
Fork
</a><a class="ui button action-social-count disabled-style" href="/hujiangyx/clazzCode/members" title="0">0
</a></span>
</div>
<h2 class='git-project-title'>
<span class="project-title"><i class="project-icon iconfont icon-project-public" title="这是一个公开仓库"></i> <a class="author" href="/hujiangyx" title="hujiangyx">hujiangyx</a> / <a class="repository" href="/hujiangyx/clazzCode" style="padding-bottom: 0px" target="" title="clazzCode">clazzCode</a></span><span class="project-badges"><style>
  .gitee-modal {
    width: 500px !important; }
</style>
</span>
<input id="project_title" name="project_title" type="hidden" value="hujiangyx/clazzCode" />
</h2>
</div>
</div>
</div>
<div class='row' id='import-result-message' style='padding-top: 0px; display: none'>
<div class='sixteen wide column'>
<div class='ui icon yellow message status-color'>
<i class='info icon status-icon' style='width:60px;padding-right:12px;'></i>
<i class='close icon'></i>
<div class='header status-title'>
同步状态
</div>
<span class='status-message'></span>
</div>
</div>
</div>
<script>
  var title_import_url = "https://github.com/hymanHu/clazzCode.git";
  var title_post_url = "/hujiangyx/clazzCode/update_import";
  var title_fork_url = "/hujiangyx/clazzCode/sync_fork";
  var title_project_path = "clazzCode";
  var title_p_name = "clazzCode";
  var title_p_id= "9831564";
  var title_description = "";
  var title_form_authenticity_token = "+RGdWOdeV2iF9ElWO4r+vfQGmSeza0JkfOFOrv6KT2g=";
  var watch_type = "unwatch";
  
  $('.metrics-radar').dropdown({ action: 'nothing' });
  $('.js-project-watch').dropdown('set selected', watch_type);
  $('.checkbox.sync-wiki').checkbox();
</script>
<style>
  i.loading {
    -webkit-animation: icon-loading 1.2s linear infinite;
    animation: icon-loading 1.2s linear infinite;
  }
  .qrcode_cs {
    float: left;
  }
  .check-sync-wiki {
    float: left;
    height: 28px;
    line-height: 28px;
  }
  .sync-wiki-warn {
    color: #e28560;
  }
</style>

<div class='git-project-nav'>
<div class='ui container'>
<div class='ui secondary pointing menu'>
<a class="item active" href="/hujiangyx/clazzCode"><i class='iconfont icon-code'></i>
代码
</a><a class="item " href="/hujiangyx/clazzCode/issues"><i class='iconfont icon-task'></i>
Issues
<span class='ui mini circular label'>
0
</span>
</a><a class="item " href="/hujiangyx/clazzCode/pulls"><i class='iconfont icon-pull-request'></i>
Pull Requests
<span class='ui mini circular label'>
0
</span>
</a><a class="item " href="/hujiangyx/clazzCode/attach_files"><i class='iconfont icon-annex'></i>
附件
<span class='ui mini circular label'>0</span>
</a><a class="item " href="/hujiangyx/clazzCode/wikis"><i class='iconfont icon-wiki'></i>
Wiki
<span class='ui mini circular label'>
0
</span>
</a><a class="item  " href="/hujiangyx/clazzCode/graph/master"><i class='iconfont icon-statistics'></i>
统计
</a><div class='item project-devops-item'>
<div class='ui pointing top right dropdown project-devops-dropdown'>
<div class='text'>
<i class='iconfont icon-devops'></i>
DevOps
</div>
<i class='dropdown icon'></i>
<div class='menu' style='display:none'>
<a class="item" href="https://gitee.com/help/articles/4285" target="_blank"><img alt="Baidu efficiency cloud" src="https://assets.gitee.com/assets/baidu_efficiency_cloud-81a98c2eb67fac83b1453ca3d2feb326.svg" />
<div class='item-title'>
百度效率云
</div>
</a><a class="item" href="https://gitee.com/help/articles/4193" target="_blank"><img alt="Jenkins for gitee" src="https://assets.gitee.com/assets/jenkins_for_gitee-554ec65c490d0f1f18de632c48acc4e7.png" />
<div class='item-title'>
Jenkins for Gitee
</div>
</a></div>
</div>
</div>
<div class='item'>
<div class='ui pointing top right dropdown git-project-service'>
<div class='text'>
<i class='iconfont icon-service'></i>
服务
</div>
<i class='dropdown icon'></i>
<div class='menu' style='display:none'>
<a class="item" href="/hujiangyx/clazzCode/pages"><img alt="Logo en" src="/static/images/logo-en.svg" />
<div class='item-title'>
Gitee Pages
</div>
</a><a class="item" href="/hujiangyx/clazzCode/javadoc"><img alt="Maven" src="https://assets.gitee.com/assets/maven-bd58aee84f266d64d4b8ce5b006a9fcf.png" />
<div class='item-title'>
JavaDoc
</div>
</a><a class="item" href="/hujiangyx/clazzCode/phpdoc"><img alt="Phpdoc" src="https://assets.gitee.com/assets/phpdoc-a99f87c2feaa2fd99e5065377a39487e.png" />
<div class='item-title'>
PHPDoc
</div>
</a><a class="item" href="/hujiangyx/clazzCode/quality_analyses?platform=sonar_qube"><img alt="Sonar mini" src="https://assets.gitee.com/assets/sonar_mini-5e1b54bb9f6c951d97fb778ef623afea.png" />
<div class='item-title'>
质量分析
</div>
</a><a class="item" href="/hujiangyx/clazzCode/quality_analyses?platform=codesafe"><img alt="Codesafe mini" src="https://assets.gitee.com/assets/codesafe_mini-accbe1e555e9864c552620240d10e4de.png" width="100%" />
<div class='item-title'>
奇安信代码卫士
</div>
</a><a class="item" href="/hujiangyx/clazzCode/gitee_scans"><img alt="Giteescan" src="https://assets.gitee.com/assets/giteescan-cd9ab4076bd751faf7e30888eb10f782.png" />
<div class='item-title'>Gitee Scan</div>
</a><button class='ui orange basic button quit-button' id='quiting-button'>
我知道了，不再自动展开
</button>
</div>
</div>
</div>
<div class='item right mr-0 pr-0'>

</div>
</div>
</div>
</div>
<script>
  $('.git-project-nav .ui.dropdown').dropdown({ action: 'nothing' });
</script>
<style>
  .git-project-nav i.checkmark.icon {
    color: green;
  }
  #quiting-button {
    display: none;
  }
  
  .git-project-nav .dropdown .menu.hidden:after {
    visibility: hidden !important;
  }
</style>
<script>
  isSignIn = false
  isClickGuide = false
  $('#git-versions.dropdown').dropdown();
  $.ajax({
    url:"/hujiangyx/clazzCode/access/add_access_log",
    type:"GET"
  });
  $('#quiting-button').on('click',function() {
    $('.git-project-service').click();
    if (isSignIn) {
      $.post("/projects/set_service_guide")
    }
    $.cookie("Serve_State", true, { expires: 3650, path: '/'})
    $('#quiting-button').hide();
  });
  if (!(isClickGuide || $.cookie("Serve_State") == 'true')) {
    $('.git-project-service').click()
    $('#quiting-button').show()
  }
</script>

</div>
<div class='ui container'>
<div class='register-guide'>
<div class='register-container'>
<div class='regist'>
加入 Gitee
</div>
<div class='description'>
与超过 500 万 开发者一起发现、参与优秀开源项目，私有仓库也完全免费 ：）
</div>
<a class="ui orange button free-registion" href="/signup?from=project-guide">免费加入</a>
<div class='login'>
已有帐号？
<a href="/login?from=project-guide">立即登录</a>
</div>
</div>
</div>

<div class='git-project-content-wrapper'>
<div class='git-project-content' id='git-project-content'>
<div class='row'>
<div class='git-project-desc-wrapper'>
<div class='ui yellow message no-license' id='user-no-license-message'>
该仓库未指定开源许可证，未经作者的许可，此代码仅用于学习，不能用于其他用途。
<i class='help circle icon'></i>
<div class='ui popup dark'>
项目仓库所选许可证以仓库主分支所使用许可证为准
</div>
<i class='remove icon' id='remove-no-license-message'></i>
</div>
<div class='git-project-desc'>
<div class='project-introduce'>
<span class='git-project-desc-text'>
暂无描述
</span>
<a class='hide spread' href='javascript:void(0);'>
展开
<i class='caret down icon'></i>
</a>
<a class='retract hide' href='javascript:void(0);'>
收起
<i class='caret up icon'></i>
</a>
<p class='git-project-homepage'>
</p>
</div>
</div>
<div class='git-project-desc-edit flex'>
<div class='sixty-percent ui small input'>
<input name='project[description]' placeholder='描述' type='text' value=''>
</div>
<div class='twenty-percent ui small input'>
<input data-regex-value='(^$)|(^(http|https):\/\/(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).*)|(^(http|https):\/\/[a-zA-Z0-9]+([_\-\.]{1}[a-zA-Z0-9]+)*\.[a-zA-Z]{2,10}(:[0-9]{1,10})?(\/.*)?$)' name='project[homepage]' placeholder='主页(eg: https://gitee.com)' type='text' value=''>
</div>
<div class='zero-percent'>
<button class='ui orange button btn-save'>
保存更改
</button>
<button class='ui button btn-cancel-edit'>
取消
</button>
</div>
</div>
<script>
  $(function () {
    new ProjectInfoEditor({
      el: '.git-project-desc-wrapper',
      homepage: "",
      description: "",
      url: "/hujiangyx/clazzCode/update_description",
      modalHelper: Gitee.modalHelper
    })
  })
  
  if (false) {
    gon.project_new_blob_path = "/hujiangyx/clazzCode/new/master/java_spring_boot/src/main/resources/test.sql"
    bindShowModal({
      el: $('.no-license .project-license__create'),
      complete: function(data, modal) {
        if (!data.haveNoChoice && !data.data) {
          Flash.show('请选择一项开源许可证')
        } else {
          location.href = gon.project_new_blob_path + '?license=' + data.data
        }
      },
      skip: function () {
        location.href = gon.project_new_blob_path + '?license'
      }
    })
  }
  
  $('i.help.circle.icon').popup({
    popup: '.no-license .ui.popup',
    position: 'right center'
  })
  
  $('#remove-no-license-message').on('click', function(){
    $.cookie("skip_repo_no_license_message_9831564", 'hide', { expires: 365 })
    $('#user-no-license-message').hide()
    return
  })
</script>
</div>

</div>
<div class='git-project-summary' id='git-project-summary'>
<div class='summary-viewer'>
<div class='viewer-wrapper'>
<ul>
<li>
<a href="/hujiangyx/clazzCode/commits/master"><i class='iconfont icon-commit'></i>
<b>50</b>
次提交
</a></li>
<li>
<a href="/hujiangyx/clazzCode/branches"><i class='iconfont icon-branches'></i>
<b>2</b>
个分支
</a></li>
<li>
<a href="/hujiangyx/clazzCode/tags"><i class='iconfont icon-tag'></i>
<b>0</b>
个标签
</a></li>
<li>
<a href="/hujiangyx/clazzCode/releases"><i class='iconfont icon-release'></i>
<b>0</b>
个发行版
</a></li>
<li>
<a href="/hujiangyx/clazzCode/contributors?ref=master"><i class='iconfont icon-collaborators'></i>
<b class='contributor-count' data-url='/hujiangyx/clazzCode/contributors_count?ref=master'></b>
<span class='contributor-text'>
正在获取贡献者
</span>
</a></li>
</ul>
<ul>
</ul>
</div>
</div>
<div class='summary-languages' title='点击查看语言占比'>
</div>

</div>
<div class='git-project-bread' id='git-project-bread'>
<div class='git-project-right-actions float-right'>
<div class='d-inline-block' id='git-project-tree-actions'>
<script>
  $('.disabled-upload-readonly').popup({
    content: "只读目录不允许上传文件",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-create-folder').popup({
    content: "只读目录不允许创建目录",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-create-file').popup({
    content: "只读目录不允许创建文件",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-upload-readonly').click(() => {
    return false
  })
  $('.disabled-create-folder').click(() => {
    return false
  })
  $('.disabled-create-file').click(() => {
    return false
  })
</script>
<style>
  .disabled-upload-readonly, .disabled-create-file, .disabled-create-folder {
    background-color: #dcddde !important;
    color: rgba(0, 0, 0, 0.4) !important;
    opacity: 0.3 !important;
    background-image: none !important;
    -webkit-box-shadow: none !important;
            box-shadow: none !important; }
</style>

</div>
<div class='ui orange button' id='btn-dl-or-clone'>
克隆/下载
<i class='dropdown icon'></i>
<div class='git-project-download-panel for-project ui bottom right popup'>
<div class='ui small secondary pointing menu'>
<a class='item active' data-text='' data-type='http' data-url='https://gitee.com/hujiangyx/clazzCode.git'>HTTPS</a>
<a class='item' data-text='' data-type='ssh' data-url='git@gitee.com:hujiangyx/clazzCode.git'>SSH</a>
<a class='item' data-text="该仓库未启用SVN访问，请仓库管理员前往【&lt;a target='_blank' href=/hujiangyx/clazzCode/settings&gt;仓库设置&lt;/a&gt;】开启。" data-type='svn' data-url=''>SVN</a>
<a class='item' data-text="该仓库未启用SVN访问，请仓库管理员前往【&lt;a target='_blank' href=/hujiangyx/clazzCode/settings&gt;仓库设置&lt;/a&gt;】开启。" data-type='svn_ssh' data-url=''>SVN+SSH</a>
</div>
<div class='ui fluid right labeled small input download-url-panel'>
<input id="project_clone_url" name="project_clone_url" onclick="focus();select()" readonly="readonly" type="text" value="https://gitee.com/hujiangyx/clazzCode.git" />
<div class='ui basic label'>
<div class='ui small basic orange button' data-clipboard-target='#project_clone_url' id='btn-copy-clone-url'>
复制
</div>
</div>
</div>
<div class='ui fluid right labeled warning-text forbid-warning-text'>

</div>
<hr>
<a class="ui fluid download link button" href="javascript:void(0);"><i class='icon download'></i>
下载ZIP
</a><div class='download_repository_zip form modal tiny ui' id='unlanding-complaint-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>
登录提示
</div>
<div class='container actions'>
<div class='content'>
该操作需登录码云帐号，请先登录后再操作。
</div>
<div class='ui orange icon large button ok'>
立即登录
</div>
<div class='ui button blank cancel'>
没有帐号，去注册
</div>
</div>
</div>
<script>
  var $elm = $('.download');
  
  $elm.on('click', function() {
    var modals = $("#unlanding-complaint-modal.download_repository_zip");
    if (modals.length > 1) {
      modals.eq(0).modal('show');
    } else {
      modals.modal('show');
    }
  })
  $("#unlanding-complaint-modal.download_repository_zip").modal({
    onDeny: function() {
      window.location.href = "/signup?from=download_repository_zip";
    },
    onApprove: function() {
      window.location.href = "/login?from=download_repository_zip";
    }
  })
</script>

<hr>
<div class='ent-poster mt-1 toschina-content__hidden'>
<h2>企业级软件开发协作工具</h2>
<p>代码托管 项目管理 文档协作 完备安全策略</p>
<a class="ui button orange" href="/enterprises?utm_source=g_download" target="_blank">了解更多</a>
</div>
</div>
<script>
  (function() {
    var $btnCopy, $input, $item, $panel, clipboard, dataUrl, remoteWay;
  
    $input = $('#project_clone_url');
  
    remoteWay = '';
  
    clipboard = new Clipboard('#btn-copy-clone-url');
  
    $panel = $('.git-project-download-panel');
  
    $btnCopy = $('#btn-copy-clone-url');
  
    $panel.find('.menu > .item').on('click', function() {
      var $item, dataUrl;
      $item = $(this).addClass('active');
      $item.siblings().removeClass('active');
      dataUrl = $item.attr('data-url');
      if (dataUrl) {
        $panel.find('.download-url-panel').show();
        $input.val(dataUrl);
        $panel.find('.forbid-warning-text').html('');
      } else {
        $panel.find('.download-url-panel').hide();
        $panel.find('.forbid-warning-text').html($item.attr('data-text') || '');
      }
      return $.cookie('remote_way', $item.attr('data-type'), {
        expires: 365,
        path: '/'
      });
    });
  
    $('body').on('click', '#btn-dl-or-clone', function(e) {
      e.stopImmediatePropagation();
      if ($(e.target)[0] === $panel[0] || $(e.target).closest($panel).length) {
        return;
      }
      return $panel.transition('fade up');
    });
  
    $('body').on('click', function() {
      if ($panel.transition('is visible')) {
        return $panel.transition('fade up');
      }
    });
  
    $item = $panel.find('.ui.menu .item').eq(0);
  
    $item.addClass('active').siblings().removeClass('active');
  
    dataUrl = $item.attr('data-url');
  
    if (dataUrl) {
      $panel.find('.download-url-panel').show();
      $input.val(dataUrl);
      $panel.find('.forbid-warning-text').html('');
    } else {
      $panel.find('.download-url-panel').hide();
      $panel.find('.forbid-warning-text').html($item.attr('data-text') || '');
    }
  
    clipboard.on('success', function() {
      $btnCopy.popup({
        content: '已复制',
        position: 'right center',
        onHidden: function() {
          return $btnCopy.popup('destroy');
        }
      });
      return $btnCopy.popup('show');
    });
  
    clipboard.on('error', function() {
      $btnCopy.popup({
        content: '复制失败，请手动复制',
        position: 'right center',
        onHidden: function() {
          return $btnCopy.popup('destroy');
        }
      });
      return $btnCopy.popup('show');
    });
  
  }).call(this);
</script>

</div>
</div>
<div class='ui horizontal list'>
<div class='item git-project-branch-item'>
<input id="path" name="path" type="hidden" value="java_spring_boot/src/main/resources/test.sql" />
<div class='ui top left pointing dropdown gradient button dropdown-has-tabs' id='git-project-branch'>
<input id="ref" name="ref" type="hidden" value="master" />
<div class='default text'>
master
</div>
<i class='dropdown icon'></i>
<div class='menu'>
<div class='ui left icon search input'>
<i class='iconfont icon-search'></i>
<input class='search-branch' placeholder='搜索分支' type='text'>
</div>
<div class='tab-menu'>
<div class='tab-menu-action' data-tab='branches'>
<a class="ui link button" href="/hujiangyx/clazzCode/branches">管理</a>
</div>
<div class='tab-menu-action' data-tab='tags'>
<a class="ui link button" href="/hujiangyx/clazzCode/tags">管理</a>
</div>
<div class='tab-menu-item' data-placeholder='搜索分支' data-tab='branches'>
分支 (2)
</div>
</div>
<div class='tab scrolling menu' data-tab='branches'>
<div class="item" data-value="master"><span>master</span></div>
<div class="item" data-value="dependabot/maven/SpringBootDemo/mysql-mysql-connector-java-8.0.16"><span>dependabot/maven/SpringBootDemo/mysql-mysql-connector-java-8.0.16</span></div>
</div>
</div>
</div>
<style>
  .iconfont.icon-shieldlock {
    color: #8c92a4;
  }
</style>

<script>
  $(function () {
    Gitee.initTabsInDropdown($('#git-project-branch').dropdown({
      fullTextSearch: true,
      selectOnKeydown: true,
      action: function (text,value,el) {
        var oItemOrInitObject = el[0] || el
        var isNotSelect = oItemOrInitObject.dataset.tab && oItemOrInitObject.dataset.tab === 'branches'
        if(isNotSelect){
          console.warn("You didn't choose a branch")
          return
        } 
        var path = $('#path').val();
        var href = ['/hujiangyx/clazzCode/tree', encodeURIComponent(value), path].join('/');
        window.location.href = href;
        return true
      },
      onNoResults: function (searchTerm) {
        //未找到结果
        return true
      },
    }));
    $('.protected-branch-popup').popup()
  })
</script>

</div>
<div class='item' id='git-project-root-actions'>
<div class='repo-index repo-none-index' style='margin-left:0px;'>
<div class='ui horizontal list repo-action-list'>
<div class='item'>
<div class='ui pointing right top dropdown gradient button' id='git-project-file'>
<div class='text'>文件</div>
<i class='dropdown icon'></i>
<div class='menu'>
<a class="item repo-action" href="/hujiangyx/clazzCode/new/master/java_spring_boot/src/main/resources/test.sql" id="new_file_bread" title="新建文件">新建文件
</a><div class='disabled item'>上传文件</div>
<a class='item repo-action' id='search-files'>
搜索文件
</a>
</div>
</div>
</div>
<div class='item toschina-content__hidden'>
<a class="ui gradient button webide" href="/-/ide/project/hujiangyx/clazzCode/edit/master" target="_blank">Web IDE</a>
</div>
<div class='item toschina-content__hidden'>
<a class="ui gradient button repo-action" href="/hujiangyx/clazzCode/widget"><i class='iconfont icon-widget icon-orange'></i>
挂件
</a></div>
</div>
<script>
  $('#git-project-file').dropdown({ action: 'hide' });
</script>
</div>

</div>
<div class='item breadcrumb_path path-breadcrumb-contrainer' id='git-project-breadcrumb'>
<div class='ui breadcrumb path project-path-breadcrumb' id='path-breadcrumb'>
<a class="section repo-name" data-direction="back" href="/hujiangyx/clazzCode/tree/master" style="font-weight: bold">clazzCode
</a><div class='divider'>
/
</div>
<strong>
<a class="section" data-direction="back" href="/hujiangyx/clazzCode/tree/master/java_spring_boot"><span class='cblue'>
java_spring_boot
</span>
</a></strong>
<div class='divider'>
/
</div>
<strong>
<a class="section" data-direction="back" href="/hujiangyx/clazzCode/tree/master/java_spring_boot/src"><span class='cblue'>
src
</span>
</a></strong>
<div class='divider'>
/
</div>
<strong>
<a class="section" data-direction="back" href="/hujiangyx/clazzCode/tree/master/java_spring_boot/src/main"><span class='cblue'>
main
</span>
</a></strong>
<div class='divider'>
/
</div>
<strong>
<a class="section" data-direction="back" href="/hujiangyx/clazzCode/tree/master/java_spring_boot/src/main/resources"><span class='cblue'>
resources
</span>
</a></strong>
<div class='divider'>
/
</div>
<strong>
test.sql
</strong>
</div>


</div>
</div>
</div>

<style>
  .ui.dropdown .menu > .header {
    text-transform: none; }
</style>
<script>
  $(document).ready(function () {
    var $gitProjectSummary = $('#git-project-summary');
    var $gitProjectLanguages = $gitProjectSummary.find('.summary-languages');
    var $statsSwitcherWrapper = $gitProjectSummary.find('.viewer-wrapper');
    var $contributorCount = $gitProjectSummary.find('.contributor-count');
    var $contributorText = $gitProjectSummary.find('.contributor-text');
    var contributorsCountUrl = $contributorCount.data('url');
  
    $gitProjectLanguages.on('click', function() {
      $statsSwitcherWrapper.toggleClass('js-lang');
    });
  
    $.ajax({
      url: contributorsCountUrl,
      method: 'GET',
      success: function(data) {
        if (data.status === 1) {
          $contributorCount.text(data.contributors_count);
          $contributorText.text('位贡献者')
        } else {
          $contributorText.text('获取失败')
        }
      }
    });
    var $tip = $('#apk-download-tip');
    if (!$tip.length) {
      return;
    }
    $tip.find('.btn-close').on('click', function () {
      $tip.slideUp();
    });
  });
  (function(){
    function pathAutoRender() {
      var $parent = $('#git-project-bread'),
          $child = $('#git-project-bread').children('.ui.horizontal.list'),
          mainWidth = 0;
      $child.each(function (i,item) {
        mainWidth += $(item).width()
        });
      $('.breadcrumb.path.fork-path').remove();
      if (mainWidth > 995) {
        $('#path-breadcrumb').hide();
        $parent.append('<div class="ui breadcrumb path fork-path">' + $('#path-breadcrumb').html() + '<div/>')
      } else {
        $('#path-breadcrumb').show();
      }
    }
    window.pathAutoRender = pathAutoRender;
    pathAutoRender();
  })();
</script>

<div class='row column tree-holder' id='tree-holder'>

<div class='tree-content-holder' id='tree-content-holder'>
<div class='file_holder'>
<div class='file_title'>
<div class='blob-header-title'>
<div class='blob-description'>
<i class="iconfont icon-file"></i>
<span class='file_name' title='test.sql'>
test.sql
</span>
<small>34.12 KB</small>
</div>
<div class='options'><div class='ui mini buttons basic'>
<textarea id="blob_raw" name="blob_raw" style="display:none;">
-- MySQL dump 10.11&#x000A;--&#x000A;-- Host: 127.0.0.1    Database: test&#x000A;-- ------------------------------------------------------&#x000A;-- Server version	5.0.67-community-nt&#x000A;&#x000A;/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;&#x000A;/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;&#x000A;/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;&#x000A;/*!40101 SET NAMES utf8 */;&#x000A;/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;&#x000A;/*!40103 SET TIME_ZONE=&#39;+00:00&#39; */;&#x000A;/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;&#x000A;/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;&#x000A;/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE=&#39;NO_AUTO_VALUE_ON_ZERO&#39; */;&#x000A;/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;&#x000A;&#x000A;--&#x000A;-- Table structure for table `m_city`&#x000A;--&#x000A;&#x000A;DROP TABLE IF EXISTS `m_city`;&#x000A;SET @saved_cs_client     = @@character_set_client;&#x000A;SET character_set_client = utf8;&#x000A;CREATE TABLE `m_city` (&#x000A;  `city_id` int(11) NOT NULL auto_increment,&#x000A;  `city_name` varchar(45) NOT NULL,&#x000A;  `local_city_name` varchar(45) default NULL,&#x000A;  `country_id` int(11) default &#39;0&#39;,&#x000A;  `district` varchar(45) default NULL,&#x000A;  `population` int(11) default &#39;0&#39;,&#x000A;  `date_modified` datetime default NULL,&#x000A;  `date_created` datetime default NULL,&#x000A;  PRIMARY KEY  (`city_id`),&#x000A;  KEY `cities_fk_country` (`country_id`)&#x000A;) ENGINE=InnoDB AUTO_INCREMENT=2258 DEFAULT CHARSET=gbk;&#x000A;SET character_set_client = @saved_cs_client;&#x000A;&#x000A;--&#x000A;-- Dumping data for table `m_city`&#x000A;--&#x000A;&#x000A;LOCK TABLES `m_city` WRITE;&#x000A;/*!40000 ALTER TABLE `m_city` DISABLE KEYS */;&#x000A;INSERT INTO `m_city` VALUES (1,&#39;Kabul&#39;,NULL,482,&#39;Kabol&#39;,1780000,&#39;2019-08-27 22:38:39&#39;,&#39;2019-08-27 22:38:39&#39;),(1890,&#39;Shanghai&#39;,&#39;1111&#39;,522,&#39;Shanghai&#39;,9696300,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1891,&#39;Peking&#39;,NULL,522,&#39;Peking&#39;,7472000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1892,&#39;Chongqing&#39;,NULL,522,&#39;Chongqing&#39;,6351600,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1893,&#39;Tianjin&#39;,NULL,522,&#39;Tianjin&#39;,5286800,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1894,&#39;Wuhan&#39;,NULL,522,&#39;Hubei&#39;,4344600,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1895,&#39;Harbin&#39;,NULL,522,&#39;Heilongjiang&#39;,4289800,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1896,&#39;Shenyang&#39;,NULL,522,&#39;Liaoning&#39;,4265200,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1897,&#39;Kanton [Guangzhou]&#39;,NULL,522,&#39;Guangdong&#39;,4256300,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1898,&#39;Chengdu&#39;,NULL,522,&#39;Sichuan&#39;,3361500,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1899,&#39;Nanking [Nanjing]&#39;,NULL,522,&#39;Jiangsu&#39;,2870300,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1900,&#39;Changchun&#39;,NULL,522,&#39;Jilin&#39;,2812000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1902,&#39;Dalian&#39;,NULL,522,&#39;Liaoning&#39;,2697000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1903,&#39;Qingdao&#39;,NULL,522,&#39;Shandong&#39;,2596000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1904,&#39;Jinan&#39;,NULL,522,&#39;Shandong&#39;,2278100,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1905,&#39;Hangzhou&#39;,NULL,522,&#39;Zhejiang&#39;,2190500,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1906,&#39;Zhengzhou&#39;,NULL,522,&#39;Henan&#39;,2107200,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1907,&#39;Shijiazhuang&#39;,NULL,522,&#39;Hebei&#39;,2041500,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1908,&#39;Taiyuan&#39;,NULL,522,&#39;Shanxi&#39;,1968400,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1909,&#39;Kunming&#39;,NULL,522,&#39;Yunnan&#39;,1829500,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1910,&#39;Changsha&#39;,NULL,522,&#39;Hunan&#39;,1809800,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1911,&#39;Nanchang&#39;,NULL,522,&#39;Jiangxi&#39;,1691600,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1912,&#39;Fuzhou&#39;,NULL,522,&#39;Fujian&#39;,1593800,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1913,&#39;Lanzhou&#39;,NULL,522,&#39;Gansu&#39;,1565800,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1914,&#39;Guiyang&#39;,NULL,522,&#39;Guizhou&#39;,1465200,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1915,&#39;Ningbo&#39;,NULL,522,&#39;Zhejiang&#39;,1371200,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1916,&#39;Hefei&#39;,NULL,522,&#39;Anhui&#39;,1369100,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1918,&#39;Anshan&#39;,NULL,522,&#39;Liaoning&#39;,1200000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1919,&#39;Fushun&#39;,NULL,522,&#39;Liaoning&#39;,1200000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1920,&#39;Nanning&#39;,NULL,522,&#39;Guangxi&#39;,1161800,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1921,&#39;Zibo&#39;,NULL,522,&#39;Shandong&#39;,1140000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1922,&#39;Qiqihar&#39;,NULL,522,&#39;Heilongjiang&#39;,1070000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1923,&#39;Jilin&#39;,NULL,522,&#39;Jilin&#39;,1040000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1924,&#39;Tangshan&#39;,NULL,522,&#39;Hebei&#39;,1040000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1925,&#39;Baotou&#39;,NULL,522,&#39;Inner Mongolia&#39;,980000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1926,&#39;Shenzhen&#39;,NULL,522,&#39;Guangdong&#39;,950500,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1927,&#39;Hohhot&#39;,NULL,522,&#39;Inner Mongolia&#39;,916700,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1928,&#39;Handan&#39;,NULL,522,&#39;Hebei&#39;,840000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1929,&#39;Wuxi&#39;,NULL,522,&#39;Jiangsu&#39;,830000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1930,&#39;Xuzhou&#39;,NULL,522,&#39;Jiangsu&#39;,810000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1931,&#39;Datong&#39;,NULL,522,&#39;Shanxi&#39;,800000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1932,&#39;Yichun&#39;,NULL,522,&#39;Heilongjiang&#39;,800000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1933,&#39;Benxi&#39;,NULL,522,&#39;Liaoning&#39;,770000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1934,&#39;Luoyang&#39;,NULL,522,&#39;Henan&#39;,760000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1935,&#39;Suzhou&#39;,NULL,522,&#39;Jiangsu&#39;,710000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1936,&#39;Xining&#39;,NULL,522,&#39;Qinghai&#39;,700200,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1937,&#39;Huainan&#39;,NULL,522,&#39;Anhui&#39;,700000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1938,&#39;Jixi&#39;,NULL,522,&#39;Heilongjiang&#39;,683885,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1939,&#39;Daqing&#39;,NULL,522,&#39;Heilongjiang&#39;,660000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1940,&#39;Fuxin&#39;,NULL,522,&#39;Liaoning&#39;,640000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1941,&#39;Amoy [Xiamen]&#39;,NULL,522,&#39;Fujian&#39;,627500,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1942,&#39;Liuzhou&#39;,NULL,522,&#39;Guangxi&#39;,610000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1943,&#39;Shantou&#39;,NULL,522,&#39;Guangdong&#39;,580000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1944,&#39;Jinzhou&#39;,NULL,522,&#39;Liaoning&#39;,570000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1945,&#39;Mudanjiang&#39;,NULL,522,&#39;Heilongjiang&#39;,570000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1946,&#39;Yinchuan&#39;,NULL,522,&#39;Ningxia&#39;,544500,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1947,&#39;Changzhou&#39;,NULL,522,&#39;Jiangsu&#39;,530000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1948,&#39;Zhangjiakou&#39;,NULL,522,&#39;Hebei&#39;,530000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1949,&#39;Dandong&#39;,NULL,522,&#39;Liaoning&#39;,520000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1950,&#39;Hegang&#39;,NULL,522,&#39;Heilongjiang&#39;,520000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1951,&#39;Kaifeng&#39;,NULL,522,&#39;Henan&#39;,510000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1952,&#39;Jiamusi&#39;,NULL,522,&#39;Heilongjiang&#39;,493409,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1953,&#39;Liaoyang&#39;,NULL,522,&#39;Liaoning&#39;,492559,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1954,&#39;Hengyang&#39;,NULL,522,&#39;Hunan&#39;,487148,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1955,&#39;Baoding&#39;,NULL,522,&#39;Hebei&#39;,483155,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1956,&#39;Hunjiang&#39;,NULL,522,&#39;Jilin&#39;,482043,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1957,&#39;Xinxiang&#39;,NULL,522,&#39;Henan&#39;,473762,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1958,&#39;Huangshi&#39;,NULL,522,&#39;Hubei&#39;,457601,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1959,&#39;Haikou&#39;,NULL,522,&#39;Hainan&#39;,454300,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1960,&#39;Yantai&#39;,NULL,522,&#39;Shandong&#39;,452127,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1961,&#39;Bengbu&#39;,NULL,522,&#39;Anhui&#39;,449245,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1962,&#39;Xiangtan&#39;,NULL,522,&#39;Hunan&#39;,441968,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1963,&#39;Weifang&#39;,NULL,522,&#39;Shandong&#39;,428522,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1964,&#39;Wuhu&#39;,NULL,522,&#39;Anhui&#39;,425740,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1965,&#39;Pingxiang&#39;,NULL,522,&#39;Jiangxi&#39;,425579,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1966,&#39;Yingkou&#39;,NULL,522,&#39;Liaoning&#39;,421589,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1967,&#39;Anyang&#39;,NULL,522,&#39;Henan&#39;,420332,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1968,&#39;Panzhihua&#39;,NULL,522,&#39;Sichuan&#39;,415466,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1969,&#39;Pingdingshan&#39;,NULL,522,&#39;Henan&#39;,410775,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1970,&#39;Xiangfan&#39;,NULL,522,&#39;Hubei&#39;,410407,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1971,&#39;Zhuzhou&#39;,NULL,522,&#39;Hunan&#39;,409924,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1972,&#39;Jiaozuo&#39;,NULL,522,&#39;Henan&#39;,409100,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1973,&#39;Wenzhou&#39;,NULL,522,&#39;Zhejiang&#39;,401871,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1974,&#39;Zhangjiang&#39;,NULL,522,&#39;Guangdong&#39;,400997,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1975,&#39;Zigong&#39;,NULL,522,&#39;Sichuan&#39;,393184,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1976,&#39;Shuangyashan&#39;,NULL,522,&#39;Heilongjiang&#39;,386081,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1977,&#39;Zaozhuang&#39;,NULL,522,&#39;Shandong&#39;,380846,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1978,&#39;Yakeshi&#39;,NULL,522,&#39;Inner Mongolia&#39;,377869,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1979,&#39;Yichang&#39;,NULL,522,&#39;Hubei&#39;,371601,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1980,&#39;Zhenjiang&#39;,NULL,522,&#39;Jiangsu&#39;,368316,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1981,&#39;Huaibei&#39;,NULL,522,&#39;Anhui&#39;,366549,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1982,&#39;Qinhuangdao&#39;,NULL,522,&#39;Hebei&#39;,364972,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1983,&#39;Guilin&#39;,NULL,522,&#39;Guangxi&#39;,364130,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1984,&#39;Liupanshui&#39;,NULL,522,&#39;Guizhou&#39;,363954,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1985,&#39;Panjin&#39;,NULL,522,&#39;Liaoning&#39;,362773,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1986,&#39;Yangquan&#39;,NULL,522,&#39;Shanxi&#39;,362268,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1987,&#39;Jinxi&#39;,NULL,522,&#39;Liaoning&#39;,357052,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1988,&#39;Liaoyuan&#39;,NULL,522,&#39;Jilin&#39;,354141,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1989,&#39;Lianyungang&#39;,NULL,522,&#39;Jiangsu&#39;,354139,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1990,&#39;Xianyang&#39;,NULL,522,&#39;Shaanxi&#39;,352125,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1992,&#39;Chifeng&#39;,NULL,522,&#39;Inner Mongolia&#39;,350077,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1993,&#39;Shaoguan&#39;,NULL,522,&#39;Guangdong&#39;,350043,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1994,&#39;Nantong&#39;,NULL,522,&#39;Jiangsu&#39;,343341,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1995,&#39;Leshan&#39;,NULL,522,&#39;Sichuan&#39;,341128,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1996,&#39;Baoji&#39;,NULL,522,&#39;Shaanxi&#39;,337765,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1997,&#39;Linyi&#39;,NULL,522,&#39;Shandong&#39;,324720,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1998,&#39;Tonghua&#39;,NULL,522,&#39;Jilin&#39;,324600,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(1999,&#39;Siping&#39;,NULL,522,&#39;Jilin&#39;,317223,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2000,&#39;Changzhi&#39;,NULL,522,&#39;Shanxi&#39;,317144,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2001,&#39;Tengzhou&#39;,NULL,522,&#39;Shandong&#39;,315083,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2002,&#39;Chaozhou&#39;,NULL,522,&#39;Guangdong&#39;,313469,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2003,&#39;Yangzhou&#39;,NULL,522,&#39;Jiangsu&#39;,312892,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2004,&#39;Dongwan&#39;,NULL,522,&#39;Guangdong&#39;,308669,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2006,&#39;Foshan&#39;,NULL,522,&#39;Guangdong&#39;,303160,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2007,&#39;Yueyang&#39;,NULL,522,&#39;Hunan&#39;,302800,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2008,&#39;Xingtai&#39;,NULL,522,&#39;Hebei&#39;,302789,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2009,&#39;Changde&#39;,NULL,522,&#39;Hunan&#39;,301276,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2010,&#39;Shihezi&#39;,NULL,522,&#39;Xinxiang&#39;,299676,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2011,&#39;Yancheng&#39;,NULL,522,&#39;Jiangsu&#39;,296831,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2012,&#39;Jiujiang&#39;,NULL,522,&#39;Jiangxi&#39;,291187,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2013,&#39;Dongying&#39;,NULL,522,&#39;Shandong&#39;,281728,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2014,&#39;Shashi&#39;,NULL,522,&#39;Hubei&#39;,281352,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2015,&#39;Xintai&#39;,NULL,522,&#39;Shandong&#39;,281248,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2016,&#39;Jingdezhen&#39;,NULL,522,&#39;Jiangxi&#39;,281183,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2017,&#39;Tongchuan&#39;,NULL,522,&#39;Shaanxi&#39;,280657,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2018,&#39;Zhongshan&#39;,NULL,522,&#39;Guangdong&#39;,278829,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2019,&#39;Shiyan&#39;,NULL,522,&#39;Hubei&#39;,273786,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2020,&#39;Tieli&#39;,NULL,522,&#39;Heilongjiang&#39;,265683,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2021,&#39;Jining&#39;,NULL,522,&#39;Shandong&#39;,265248,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2022,&#39;Wuhai&#39;,NULL,522,&#39;Inner Mongolia&#39;,264081,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2023,&#39;Mianyang&#39;,NULL,522,&#39;Sichuan&#39;,262947,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2024,&#39;Luzhou&#39;,NULL,522,&#39;Sichuan&#39;,262892,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2025,&#39;Zunyi&#39;,NULL,522,&#39;Guizhou&#39;,261862,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2026,&#39;Shizuishan&#39;,NULL,522,&#39;Ningxia&#39;,257862,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2027,&#39;Neijiang&#39;,NULL,522,&#39;Sichuan&#39;,256012,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2028,&#39;Tongliao&#39;,NULL,522,&#39;Inner Mongolia&#39;,255129,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2029,&#39;Tieling&#39;,NULL,522,&#39;Liaoning&#39;,254842,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2030,&#39;Wafangdian&#39;,NULL,522,&#39;Liaoning&#39;,251733,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2031,&#39;Anqing&#39;,NULL,522,&#39;Anhui&#39;,250718,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2032,&#39;Shaoyang&#39;,NULL,522,&#39;Hunan&#39;,247227,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2033,&#39;Laiwu&#39;,NULL,522,&#39;Shandong&#39;,246833,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2034,&#39;Chengde&#39;,NULL,522,&#39;Hebei&#39;,246799,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2035,&#39;Tianshui&#39;,NULL,522,&#39;Gansu&#39;,244974,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2036,&#39;Nanyang&#39;,NULL,522,&#39;Henan&#39;,243303,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2037,&#39;Cangzhou&#39;,NULL,522,&#39;Hebei&#39;,242708,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2038,&#39;Yibin&#39;,NULL,522,&#39;Sichuan&#39;,241019,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2039,&#39;Huaiyin&#39;,NULL,522,&#39;Jiangsu&#39;,239675,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2040,&#39;Dunhua&#39;,NULL,522,&#39;Jilin&#39;,235100,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2041,&#39;Yanji&#39;,NULL,522,&#39;Jilin&#39;,230892,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2042,&#39;Jiangmen&#39;,NULL,522,&#39;Guangdong&#39;,230587,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2043,&#39;Tongling&#39;,NULL,522,&#39;Anhui&#39;,228017,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2044,&#39;Suihua&#39;,NULL,522,&#39;Heilongjiang&#39;,227881,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2045,&#39;Gongziling&#39;,NULL,522,&#39;Jilin&#39;,226569,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2046,&#39;Xiantao&#39;,NULL,522,&#39;Hubei&#39;,222884,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2047,&#39;Chaoyang&#39;,NULL,522,&#39;Liaoning&#39;,222394,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2048,&#39;Ganzhou&#39;,NULL,522,&#39;Jiangxi&#39;,220129,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2049,&#39;Huzhou&#39;,NULL,522,&#39;Zhejiang&#39;,218071,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2050,&#39;Baicheng&#39;,NULL,522,&#39;Jilin&#39;,217987,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2051,&#39;Shangzi&#39;,NULL,522,&#39;Heilongjiang&#39;,215373,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2052,&#39;Yangjiang&#39;,NULL,522,&#39;Guangdong&#39;,215196,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2053,&#39;Qitaihe&#39;,NULL,522,&#39;Heilongjiang&#39;,214957,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2054,&#39;Gejiu&#39;,NULL,522,&#39;Yunnan&#39;,214294,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2055,&#39;Jiangyin&#39;,NULL,522,&#39;Jiangsu&#39;,213659,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2056,&#39;Hebi&#39;,NULL,522,&#39;Henan&#39;,212976,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2057,&#39;Jiaxing&#39;,NULL,522,&#39;Zhejiang&#39;,211526,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2058,&#39;Wuzhou&#39;,NULL,522,&#39;Guangxi&#39;,210452,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2059,&#39;Meihekou&#39;,NULL,522,&#39;Jilin&#39;,209038,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2060,&#39;Xuchang&#39;,NULL,522,&#39;Henan&#39;,208815,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2061,&#39;Liaocheng&#39;,NULL,522,&#39;Shandong&#39;,207844,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2062,&#39;Haicheng&#39;,NULL,522,&#39;Liaoning&#39;,205560,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2063,&#39;Qianjiang&#39;,NULL,522,&#39;Hubei&#39;,205504,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2064,&#39;Baiyin&#39;,NULL,522,&#39;Gansu&#39;,204970,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2066,&#39;Yixing&#39;,NULL,522,&#39;Jiangsu&#39;,200824,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2067,&#39;Laizhou&#39;,NULL,522,&#39;Shandong&#39;,198664,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2068,&#39;Qaramay&#39;,NULL,522,&#39;Xinxiang&#39;,197602,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2069,&#39;Acheng&#39;,NULL,522,&#39;Heilongjiang&#39;,197595,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2070,&#39;Dezhou&#39;,NULL,522,&#39;Shandong&#39;,195485,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2071,&#39;Nanping&#39;,NULL,522,&#39;Fujian&#39;,195064,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2072,&#39;Zhaoqing&#39;,NULL,522,&#39;Guangdong&#39;,194784,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2073,&#39;Beipiao&#39;,NULL,522,&#39;Liaoning&#39;,194301,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2074,&#39;Fengcheng&#39;,NULL,522,&#39;Jiangxi&#39;,193784,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2075,&#39;Fuyu&#39;,NULL,522,&#39;Jilin&#39;,192981,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2076,&#39;Xinyang&#39;,NULL,522,&#39;Henan&#39;,192509,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2077,&#39;Dongtai&#39;,NULL,522,&#39;Jiangsu&#39;,192247,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2078,&#39;Yuci&#39;,NULL,522,&#39;Shanxi&#39;,191356,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2079,&#39;Honghu&#39;,NULL,522,&#39;Hubei&#39;,190772,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2080,&#39;Ezhou&#39;,NULL,522,&#39;Hubei&#39;,190123,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2081,&#39;Heze&#39;,NULL,522,&#39;Shandong&#39;,189293,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2082,&#39;Daxian&#39;,NULL,522,&#39;Sichuan&#39;,188101,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2083,&#39;Linfen&#39;,NULL,522,&#39;Shanxi&#39;,187309,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2084,&#39;Tianmen&#39;,NULL,522,&#39;Hubei&#39;,186332,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2085,&#39;Yiyang&#39;,NULL,522,&#39;Hunan&#39;,185818,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2086,&#39;Quanzhou&#39;,NULL,522,&#39;Fujian&#39;,185154,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2087,&#39;Rizhao&#39;,NULL,522,&#39;Shandong&#39;,185048,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2088,&#39;Deyang&#39;,NULL,522,&#39;Sichuan&#39;,182488,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2089,&#39;Guangyuan&#39;,NULL,522,&#39;Sichuan&#39;,182241,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2090,&#39;Changshu&#39;,NULL,522,&#39;Jiangsu&#39;,181805,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2091,&#39;Zhangzhou&#39;,NULL,522,&#39;Fujian&#39;,181424,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2092,&#39;Hailar&#39;,NULL,522,&#39;Inner Mongolia&#39;,180650,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2093,&#39;Nanchong&#39;,NULL,522,&#39;Sichuan&#39;,180273,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2094,&#39;Jiutai&#39;,NULL,522,&#39;Jilin&#39;,180130,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2095,&#39;Zhaodong&#39;,NULL,522,&#39;Heilongjiang&#39;,179976,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2096,&#39;Shaoxing&#39;,NULL,522,&#39;Zhejiang&#39;,179818,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2097,&#39;Fuyang&#39;,NULL,522,&#39;Anhui&#39;,179572,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2098,&#39;Maoming&#39;,NULL,522,&#39;Guangdong&#39;,178683,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2099,&#39;Qujing&#39;,NULL,522,&#39;Yunnan&#39;,178669,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2100,&#39;Ghulja&#39;,NULL,522,&#39;Xinxiang&#39;,177193,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2101,&#39;Jiaohe&#39;,NULL,522,&#39;Jilin&#39;,176367,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2102,&#39;Puyang&#39;,NULL,522,&#39;Henan&#39;,175988,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2103,&#39;Huadian&#39;,NULL,522,&#39;Jilin&#39;,175873,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2104,&#39;Jiangyou&#39;,NULL,522,&#39;Sichuan&#39;,175753,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2105,&#39;Qashqar&#39;,NULL,522,&#39;Xinxiang&#39;,174570,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2106,&#39;Anshun&#39;,NULL,522,&#39;Guizhou&#39;,174142,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2107,&#39;Fuling&#39;,NULL,522,&#39;Sichuan&#39;,173878,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2108,&#39;Xinyu&#39;,NULL,522,&#39;Jiangxi&#39;,173524,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2109,&#39;Hanzhong&#39;,NULL,522,&#39;Shaanxi&#39;,169930,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2110,&#39;Danyang&#39;,NULL,522,&#39;Jiangsu&#39;,169603,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2111,&#39;Chenzhou&#39;,NULL,522,&#39;Hunan&#39;,169400,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2112,&#39;Xiaogan&#39;,NULL,522,&#39;Hubei&#39;,166280,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2113,&#39;Shangqiu&#39;,NULL,522,&#39;Henan&#39;,164880,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2114,&#39;Zhuhai&#39;,NULL,522,&#39;Guangdong&#39;,164747,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2115,&#39;Qingyuan&#39;,NULL,522,&#39;Guangdong&#39;,164641,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2116,&#39;Aqsu&#39;,NULL,522,&#39;Xinxiang&#39;,164092,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2117,&#39;Jining&#39;,NULL,522,&#39;Inner Mongolia&#39;,163552,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2118,&#39;Xiaoshan&#39;,NULL,522,&#39;Zhejiang&#39;,162930,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2119,&#39;Zaoyang&#39;,NULL,522,&#39;Hubei&#39;,162198,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2120,&#39;Xinghua&#39;,NULL,522,&#39;Jiangsu&#39;,161910,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2121,&#39;Hami&#39;,NULL,522,&#39;Xinxiang&#39;,161315,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2122,&#39;Huizhou&#39;,NULL,522,&#39;Guangdong&#39;,161023,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2123,&#39;Jinmen&#39;,NULL,522,&#39;Hubei&#39;,160794,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2124,&#39;Sanming&#39;,NULL,522,&#39;Fujian&#39;,160691,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2125,&#39;Ulanhot&#39;,NULL,522,&#39;Inner Mongolia&#39;,159538,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2126,&#39;Korla&#39;,NULL,522,&#39;Xinxiang&#39;,159344,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2127,&#39;Wanxian&#39;,NULL,522,&#39;Sichuan&#39;,156823,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2129,&#39;Zhoushan&#39;,NULL,522,&#39;Zhejiang&#39;,156317,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2130,&#39;Liangcheng&#39;,NULL,522,&#39;Shandong&#39;,156307,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2131,&#39;Jiaozhou&#39;,NULL,522,&#39;Shandong&#39;,153364,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2132,&#39;Taizhou&#39;,NULL,522,&#39;Jiangsu&#39;,152442,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2133,&#39;Suzhou&#39;,NULL,522,&#39;Anhui&#39;,151862,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2134,&#39;Yichun&#39;,NULL,522,&#39;Jiangxi&#39;,151585,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2135,&#39;Taonan&#39;,NULL,522,&#39;Jilin&#39;,150168,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2136,&#39;Pingdu&#39;,NULL,522,&#39;Shandong&#39;,150123,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2138,&#39;Longkou&#39;,NULL,522,&#39;Shandong&#39;,148362,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2139,&#39;Langfang&#39;,NULL,522,&#39;Hebei&#39;,148105,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2140,&#39;Zhoukou&#39;,NULL,522,&#39;Henan&#39;,146288,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2141,&#39;Suining&#39;,NULL,522,&#39;Sichuan&#39;,146086,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2142,&#39;Yulin&#39;,NULL,522,&#39;Guangxi&#39;,144467,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2143,&#39;Jinhua&#39;,NULL,522,&#39;Zhejiang&#39;,144280,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2145,&#39;Shuangcheng&#39;,NULL,522,&#39;Heilongjiang&#39;,142659,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2146,&#39;Suizhou&#39;,NULL,522,&#39;Hubei&#39;,142302,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2147,&#39;Ankang&#39;,NULL,522,&#39;Shaanxi&#39;,142170,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2148,&#39;Weinan&#39;,NULL,522,&#39;Shaanxi&#39;,140169,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2149,&#39;Longjing&#39;,NULL,522,&#39;Jilin&#39;,139417,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2151,&#39;Lengshuijiang&#39;,NULL,522,&#39;Hunan&#39;,137994,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2152,&#39;Laiyang&#39;,NULL,522,&#39;Shandong&#39;,137080,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2153,&#39;Xianning&#39;,NULL,522,&#39;Hubei&#39;,136811,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2154,&#39;Dali&#39;,NULL,522,&#39;Yunnan&#39;,136554,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2155,&#39;Anda&#39;,NULL,522,&#39;Heilongjiang&#39;,136446,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2156,&#39;Jincheng&#39;,NULL,522,&#39;Shanxi&#39;,136396,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2157,&#39;Longyan&#39;,NULL,522,&#39;Fujian&#39;,134481,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2158,&#39;Xichang&#39;,NULL,522,&#39;Sichuan&#39;,134419,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2159,&#39;Wendeng&#39;,NULL,522,&#39;Shandong&#39;,133910,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2160,&#39;Hailun&#39;,NULL,522,&#39;Heilongjiang&#39;,133565,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2161,&#39;Binzhou&#39;,NULL,522,&#39;Shandong&#39;,133555,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2162,&#39;Linhe&#39;,NULL,522,&#39;Inner Mongolia&#39;,133183,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2163,&#39;Wuwei&#39;,NULL,522,&#39;Gansu&#39;,133101,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2164,&#39;Duyun&#39;,NULL,522,&#39;Guizhou&#39;,132971,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2165,&#39;Mishan&#39;,NULL,522,&#39;Heilongjiang&#39;,132744,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2166,&#39;Shangrao&#39;,NULL,522,&#39;Jiangxi&#39;,132455,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2167,&#39;Changji&#39;,NULL,522,&#39;Xinxiang&#39;,132260,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2168,&#39;Meixian&#39;,NULL,522,&#39;Guangdong&#39;,132156,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2169,&#39;Yushu&#39;,NULL,522,&#39;Jilin&#39;,131861,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2170,&#39;Tiefa&#39;,NULL,522,&#39;Liaoning&#39;,131807,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2172,&#39;Leiyang&#39;,NULL,522,&#39;Hunan&#39;,130115,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2173,&#39;Zalantun&#39;,NULL,522,&#39;Inner Mongolia&#39;,130031,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2174,&#39;Weihai&#39;,NULL,522,&#39;Shandong&#39;,128888,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2175,&#39;Loudi&#39;,NULL,522,&#39;Hunan&#39;,128418,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2176,&#39;Qingzhou&#39;,NULL,522,&#39;Shandong&#39;,128258,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2177,&#39;Qidong&#39;,NULL,522,&#39;Jiangsu&#39;,126872,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2178,&#39;Huaihua&#39;,NULL,522,&#39;Hunan&#39;,126785,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2179,&#39;Luohe&#39;,NULL,522,&#39;Henan&#39;,126438,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2180,&#39;Chuzhou&#39;,NULL,522,&#39;Anhui&#39;,125341,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2181,&#39;Kaiyuan&#39;,NULL,522,&#39;Liaoning&#39;,124219,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2182,&#39;Linqing&#39;,NULL,522,&#39;Shandong&#39;,123958,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2183,&#39;Chaohu&#39;,NULL,522,&#39;Anhui&#39;,123676,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2184,&#39;Laohekou&#39;,NULL,522,&#39;Hubei&#39;,123366,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2185,&#39;Dujiangyan&#39;,NULL,522,&#39;Sichuan&#39;,123357,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2186,&#39;Zhumadian&#39;,NULL,522,&#39;Henan&#39;,123232,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2187,&#39;Linchuan&#39;,NULL,522,&#39;Jiangxi&#39;,121949,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2188,&#39;Jiaonan&#39;,NULL,522,&#39;Shandong&#39;,121397,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2189,&#39;Sanmenxia&#39;,NULL,522,&#39;Henan&#39;,120523,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2190,&#39;Heyuan&#39;,NULL,522,&#39;Guangdong&#39;,120101,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2191,&#39;Manzhouli&#39;,NULL,522,&#39;Inner Mongolia&#39;,120023,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2192,&#39;Lhasa&#39;,NULL,522,&#39;Tibet&#39;,120000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2193,&#39;Lianyuan&#39;,NULL,522,&#39;Hunan&#39;,118858,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2194,&#39;Kuytun&#39;,NULL,522,&#39;Xinxiang&#39;,118553,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2195,&#39;Puqi&#39;,NULL,522,&#39;Hubei&#39;,117264,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2196,&#39;Hongjiang&#39;,NULL,522,&#39;Hunan&#39;,116188,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2197,&#39;Qinzhou&#39;,NULL,522,&#39;Guangxi&#39;,114586,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2198,&#39;Renqiu&#39;,NULL,522,&#39;Hebei&#39;,114256,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2199,&#39;Yuyao&#39;,NULL,522,&#39;Zhejiang&#39;,114065,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2200,&#39;Guigang&#39;,NULL,522,&#39;Guangxi&#39;,114025,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2201,&#39;Kaili&#39;,NULL,522,&#39;Guizhou&#39;,113958,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2203,&#39;Beihai&#39;,NULL,522,&#39;Guangxi&#39;,112673,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2204,&#39;Xuangzhou&#39;,NULL,522,&#39;Anhui&#39;,112673,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2205,&#39;Quzhou&#39;,NULL,522,&#39;Zhejiang&#39;,112373,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2207,&#39;Zixing&#39;,NULL,522,&#39;Hunan&#39;,110048,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2208,&#39;Liyang&#39;,NULL,522,&#39;Jiangsu&#39;,109520,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2209,&#39;Yizheng&#39;,NULL,522,&#39;Jiangsu&#39;,109268,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2210,&#39;Yumen&#39;,NULL,522,&#39;Gansu&#39;,109234,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2211,&#39;Liling&#39;,NULL,522,&#39;Hunan&#39;,108504,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2212,&#39;Yuncheng&#39;,NULL,522,&#39;Shanxi&#39;,108359,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2213,&#39;Shanwei&#39;,NULL,522,&#39;Guangdong&#39;,107847,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2214,&#39;Cixi&#39;,NULL,522,&#39;Zhejiang&#39;,107329,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2215,&#39;Yuanjiang&#39;,NULL,522,&#39;Hunan&#39;,107004,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2216,&#39;Bozhou&#39;,NULL,522,&#39;Anhui&#39;,106346,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2217,&#39;Jinchang&#39;,NULL,522,&#39;Gansu&#39;,105287,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2219,&#39;Suqian&#39;,NULL,522,&#39;Jiangsu&#39;,105021,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2220,&#39;Shishou&#39;,NULL,522,&#39;Hubei&#39;,104571,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2221,&#39;Hengshui&#39;,NULL,522,&#39;Hebei&#39;,104269,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2222,&#39;Danjiangkou&#39;,NULL,522,&#39;Hubei&#39;,103211,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2223,&#39;Fujin&#39;,NULL,522,&#39;Heilongjiang&#39;,103104,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2224,&#39;Sanya&#39;,NULL,522,&#39;Hainan&#39;,102820,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2225,&#39;Guangshui&#39;,NULL,522,&#39;Hubei&#39;,102770,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2226,&#39;Huangshan&#39;,NULL,522,&#39;Anhui&#39;,102628,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2227,&#39;Xingcheng&#39;,NULL,522,&#39;Liaoning&#39;,102384,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2228,&#39;Zhucheng&#39;,NULL,522,&#39;Shandong&#39;,102134,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2229,&#39;Kunshan&#39;,NULL,522,&#39;Jiangsu&#39;,102052,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2230,&#39;Haining&#39;,NULL,522,&#39;Zhejiang&#39;,100478,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2231,&#39;Pingliang&#39;,NULL,522,&#39;Gansu&#39;,99265,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2232,&#39;Fuqing&#39;,NULL,522,&#39;Fujian&#39;,99193,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2233,&#39;Xinzhou&#39;,NULL,522,&#39;Shanxi&#39;,98667,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2234,&#39;Jieyang&#39;,NULL,522,&#39;Guangdong&#39;,98531,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2235,&#39;Zhangjiagang&#39;,NULL,522,&#39;Jiangsu&#39;,97994,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2236,&#39;Tong Xian&#39;,NULL,522,&#39;Peking&#39;,97168,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2238,&#39;Jinzhou&#39;,NULL,522,&#39;Liaoning&#39;,95761,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2239,&#39;Emeishan&#39;,NULL,522,&#39;Sichuan&#39;,94000,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2240,&#39;Enshi&#39;,NULL,522,&#39;Hubei&#39;,93056,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2241,&#39;Bose&#39;,NULL,522,&#39;Guangxi&#39;,93009,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2242,&#39;Yuzhou&#39;,NULL,522,&#39;Henan&#39;,92889,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2243,&#39;Kaiyuan&#39;,NULL,522,&#39;Yunnan&#39;,91999,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2244,&#39;Tumen&#39;,NULL,522,&#39;Jilin&#39;,91471,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2245,&#39;Putian&#39;,NULL,522,&#39;Fujian&#39;,91030,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2246,&#39;Linhai&#39;,NULL,522,&#39;Zhejiang&#39;,90870,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2247,&#39;Xilin Hot&#39;,NULL,522,&#39;Inner Mongolia&#39;,90646,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2248,&#39;Shaowu&#39;,NULL,522,&#39;Fujian&#39;,90286,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2249,&#39;Junan&#39;,NULL,522,&#39;Shandong&#39;,90222,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2250,&#39;Huaying&#39;,NULL,522,&#39;Sichuan&#39;,89400,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2251,&#39;Pingyi&#39;,NULL,522,&#39;Shandong&#39;,89373,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2252,&#39;Huangyan&#39;,NULL,522,&#39;Zhejiang&#39;,89288,&#39;2019-08-27 22:38:40&#39;,&#39;2019-08-27 22:38:40&#39;),(2255,&#39;testName1&#39;,&#39;bbb&#39;,522,NULL,0,NULL,&#39;2019-08-27 14:38:39&#39;),(2256,&#39;testName1&#39;,&#39;fffffff2&#39;,522,NULL,0,NULL,&#39;2019-08-27 14:38:39&#39;),(2257,&#39;testName2&#39;,&#39;bbb&#39;,522,NULL,0,NULL,&#39;2019-08-27 14:38:39&#39;);&#x000A;/*!40000 ALTER TABLE `m_city` ENABLE KEYS */;&#x000A;UNLOCK TABLES;&#x000A;&#x000A;--&#x000A;-- Table structure for table `m_country`&#x000A;--&#x000A;&#x000A;DROP TABLE IF EXISTS `m_country`;&#x000A;SET @saved_cs_client     = @@character_set_client;&#x000A;SET character_set_client = utf8;&#x000A;CREATE TABLE `m_country` (&#x000A;  `country_id` int(11) NOT NULL auto_increment,&#x000A;  `country_name` varchar(50) NOT NULL,&#x000A;  `local_country_name` varchar(45) default NULL,&#x000A;  `country_code` varchar(20) NOT NULL,&#x000A;  `country_code2` varchar(20) default NULL,&#x000A;  `continent` enum(&#39;Asia&#39;,&#39;Europe&#39;,&#39;North America&#39;,&#39;Africa&#39;,&#39;Oceania&#39;,&#39;Antarctica&#39;,&#39;South America&#39;) default &#39;Asia&#39;,&#x000A;  `region` varchar(45) default NULL,&#x000A;  `surface_area` float(10,2) default NULL,&#x000A;  `indep_year` int(11) default NULL,&#x000A;  `population` int(11) default NULL,&#x000A;  `life_expectancy` float default NULL,&#x000A;  `gnp` float(10,2) default NULL,&#x000A;  `government_form` varchar(45) default NULL,&#x000A;  `head_of_state` varchar(60) default NULL,&#x000A;  `capital` int(11) default &#39;0&#39;,&#x000A;  `time_zone` varchar(50) default NULL,&#x000A;  `language_id` int(11) default &#39;0&#39;,&#x000A;  `currency_id` int(11) default &#39;0&#39;,&#x000A;  `date_modified` datetime default NULL,&#x000A;  `date_created` datetime default NULL,&#x000A;  PRIMARY KEY  (`country_id`),&#x000A;  UNIQUE KEY `country_code_UNIQUE` (`country_code`)&#x000A;) ENGINE=InnoDB AUTO_INCREMENT=523 DEFAULT CHARSET=gbk;&#x000A;SET character_set_client = @saved_cs_client;&#x000A;&#x000A;--&#x000A;-- Dumping data for table `m_country`&#x000A;--&#x000A;&#x000A;LOCK TABLES `m_country` WRITE;&#x000A;/*!40000 ALTER TABLE `m_country` DISABLE KEYS */;&#x000A;INSERT INTO `m_country` VALUES (481,&#39;Aruba&#39;,&#39;Aruba&#39;,&#39;ABW&#39;,&#39;AW&#39;,&#39;North America&#39;,&#39;Caribbean&#39;,193.00,NULL,103000,78.4,828.00,&#39;Nonmetropolitan Territory of The Netherlands&#39;,&#39;Beatrix&#39;,129,NULL,0,0,&#39;2019-08-27 22:38:39&#39;,&#39;2019-08-27 22:38:39&#39;),(482,&#39;Afghanistan&#39;,&#39;Afganistan/Afqanestan&#39;,&#39;AFG&#39;,&#39;AF&#39;,&#39;Asia&#39;,&#39;Southern and Central Asia&#39;,652090.00,1919,22720000,45.9,5976.00,&#39;Islamic Emirate&#39;,&#39;Mohammad Omar&#39;,1,NULL,0,0,&#39;2019-08-27 22:38:39&#39;,&#39;2019-08-27 22:38:39&#39;),(522,&#39;China&#39;,&#39;Zhongquo&#39;,&#39;CHN&#39;,&#39;CN&#39;,&#39;Asia&#39;,&#39;Eastern Asia&#39;,9572900.00,-1523,1277558000,71.4,982268.00,&#39;People\&#39;sRepublic&#39;,&#39;Jiang Zemin&#39;,1891,NULL,0,0,&#39;2019-08-27 22:38:39&#39;,&#39;2019-08-27 22:38:39&#39;);&#x000A;/*!40000 ALTER TABLE `m_country` ENABLE KEYS */;&#x000A;UNLOCK TABLES;&#x000A;/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;&#x000A;&#x000A;/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;&#x000A;/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;&#x000A;/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;&#x000A;/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;&#x000A;/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;&#x000A;/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;&#x000A;/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;&#x000A;&#x000A;-- Dump completed on 2020-05-13  2:09:39&#x000A;</textarea>
<a class="ui button" href="#" id="copy-text" style="border-left: none;">一键复制</a>
<a class="ui button edit-blob" href="/hujiangyx/clazzCode/edit/master/java_spring_boot/src/main/resources/test.sql" title="只有登陆后才可以编辑">编辑</a>
<a class="ui button web-ide" href="/-/ide/project/hujiangyx/clazzCode/edit/master/-/java_spring_boot/src/main/resources/test.sql" target="_blank">Web IDE</a>
<a class="ui button edit-raw" href="/hujiangyx/clazzCode/raw/master/java_spring_boot/src/main/resources/test.sql" target="_blank">原始数据</a>
<a class="ui button edit-blame" href="/hujiangyx/clazzCode/blame/master/java_spring_boot/src/main/resources/test.sql">按行查看</a>
<a class="ui button edit-history" href="/hujiangyx/clazzCode/commits/master/java_spring_boot/src/main/resources/test.sql">历史</a>
</div>
<script>
  "use strict";
  try {
    if((gon.wait_fork!=undefined && gon.wait_fork==true) || (gon.wait_fetch!=undefined && gon.wait_fetch==true)){
      $('.edit-blob').popup({content:"当前仓库正在后台处理中,暂时无法编辑", on: 'hover', delay: { show: 200, hide: 200 }});
      $('.edit-blob').click(function(e){
        e.preventDefault();
      })
    }
  
    var setUrl = function() {
      var params = window.location.search
      if (params==undefined || $.trim(params).length==0) return;
      $('span.options').children('.basic').find('a').each(function(index,ele){
        var origin_href = $(ele).attr('href');
        if (origin_href!="#" && origin_href.indexOf('?') == -1){
          $(ele).attr('href',origin_href+params);
        }
      });
    }
  
    setUrl();
  
    var clipboard = null,
        $btncopy  = $("#copy-text");
  
    clipboard = new Clipboard("#copy-text", {
      text: function(trigger) {
        return $("#blob_raw").val();
      }
    })
  
    clipboard.on('success', function(e) {
      $btncopy.popup('hide');
      $btncopy.popup('destroy');
      $btncopy.popup({content: '已复制', position: 'bottom center'});
      $btncopy.popup('show');
    })
  
    clipboard.on('error', function(e) {
      var giteeModal = new GiteeModalHelper({okText: '确定'});
      giteeModal.alert("一键复制", '复制失败，请手动复制');
    })
  
    $(function() {
      $btncopy.popup({
        content: '点击复制',
        position: 'bottom center'
      })
    })
  
  } catch (error) {
    console.log('blob/action error:' + error);
  }
  
  $('.disabled-edit-readonly').popup({
    content: "只读文件不可编辑",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-edit-readonly').click(() => {
    return false
  })
</script>
<style>
  .disabled-edit-readonly {
    background-color: #dcddde !important;
    color: rgba(0, 0, 0, 0.4) !important;
    opacity: 0.3 !important;
    background-image: none !important;
    -webkit-box-shadow: none !important;
            box-shadow: none !important; }
</style>
</div>
</div>
<div class='contributor-description'><span class='recent-commit' style='margin-top: 0.7rem'>
<a class="commit-author-link " href="/hujiangyx">hujiangyx</a>
<span>提交于</span>
<span class='timeago commit-date' title='2020-08-11 16:09:24 +0800'>
2020-08-11 16:09
</span>
.
<a href="/hujiangyx/clazzCode/commit/f29724941733901ee6a476f3ce2884c85d69968d">"多环境、https、mybatis 组合查询、分页查询"</a>
</span>
</div>
</div>
<div class='clearfix'></div>
<div class='file_content code'>
<div class='lines white'>
<div class='line-numbers'><a href='#L1' id='L1'>1</a><a href='#L2' id='L2'>2</a><a href='#L3' id='L3'>3</a><a href='#L4' id='L4'>4</a><a href='#L5' id='L5'>5</a><a href='#L6' id='L6'>6</a><a href='#L7' id='L7'>7</a><a href='#L8' id='L8'>8</a><a href='#L9' id='L9'>9</a><a href='#L10' id='L10'>10</a><a href='#L11' id='L11'>11</a><a href='#L12' id='L12'>12</a><a href='#L13' id='L13'>13</a><a href='#L14' id='L14'>14</a><a href='#L15' id='L15'>15</a><a href='#L16' id='L16'>16</a><a href='#L17' id='L17'>17</a><a href='#L18' id='L18'>18</a><a href='#L19' id='L19'>19</a><a href='#L20' id='L20'>20</a><a href='#L21' id='L21'>21</a><a href='#L22' id='L22'>22</a><a href='#L23' id='L23'>23</a><a href='#L24' id='L24'>24</a><a href='#L25' id='L25'>25</a><a href='#L26' id='L26'>26</a><a href='#L27' id='L27'>27</a><a href='#L28' id='L28'>28</a><a href='#L29' id='L29'>29</a><a href='#L30' id='L30'>30</a><a href='#L31' id='L31'>31</a><a href='#L32' id='L32'>32</a><a href='#L33' id='L33'>33</a><a href='#L34' id='L34'>34</a><a href='#L35' id='L35'>35</a><a href='#L36' id='L36'>36</a><a href='#L37' id='L37'>37</a><a href='#L38' id='L38'>38</a><a href='#L39' id='L39'>39</a><a href='#L40' id='L40'>40</a><a href='#L41' id='L41'>41</a><a href='#L42' id='L42'>42</a><a href='#L43' id='L43'>43</a><a href='#L44' id='L44'>44</a><a href='#L45' id='L45'>45</a><a href='#L46' id='L46'>46</a><a href='#L47' id='L47'>47</a><a href='#L48' id='L48'>48</a><a href='#L49' id='L49'>49</a><a href='#L50' id='L50'>50</a><a href='#L51' id='L51'>51</a><a href='#L52' id='L52'>52</a><a href='#L53' id='L53'>53</a><a href='#L54' id='L54'>54</a><a href='#L55' id='L55'>55</a><a href='#L56' id='L56'>56</a><a href='#L57' id='L57'>57</a><a href='#L58' id='L58'>58</a><a href='#L59' id='L59'>59</a><a href='#L60' id='L60'>60</a><a href='#L61' id='L61'>61</a><a href='#L62' id='L62'>62</a><a href='#L63' id='L63'>63</a><a href='#L64' id='L64'>64</a><a href='#L65' id='L65'>65</a><a href='#L66' id='L66'>66</a><a href='#L67' id='L67'>67</a><a href='#L68' id='L68'>68</a><a href='#L69' id='L69'>69</a><a href='#L70' id='L70'>70</a><a href='#L71' id='L71'>71</a><a href='#L72' id='L72'>72</a><a href='#L73' id='L73'>73</a><a href='#L74' id='L74'>74</a><a href='#L75' id='L75'>75</a><a href='#L76' id='L76'>76</a><a href='#L77' id='L77'>77</a><a href='#L78' id='L78'>78</a><a href='#L79' id='L79'>79</a><a href='#L80' id='L80'>80</a><a href='#L81' id='L81'>81</a><a href='#L82' id='L82'>82</a><a href='#L83' id='L83'>83</a><a href='#L84' id='L84'>84</a><a href='#L85' id='L85'>85</a><a href='#L86' id='L86'>86</a><a href='#L87' id='L87'>87</a><a href='#L88' id='L88'>88</a><a href='#L89' id='L89'>89</a><a href='#L90' id='L90'>90</a><a href='#L91' id='L91'>91</a><a href='#L92' id='L92'>92</a><a href='#L93' id='L93'>93</a><a href='#L94' id='L94'>94</a><a href='#L95' id='L95'>95</a><a href='#L96' id='L96'>96</a><a href='#L97' id='L97'>97</a><a href='#L98' id='L98'>98</a><a href='#L99' id='L99'>99</a><a href='#L100' id='L100'>100</a><a href='#L101' id='L101'>101</a></div><div class="highlight"><pre class=""><div class='line' id='LC1'><span class="c1">-- MySQL dump 10.11</span>&#x000A;</div><div class='line' id='LC2'><span class="c1">--</span>&#x000A;</div><div class='line' id='LC3'><span class="c1">-- Host: 127.0.0.1    Database: test</span>&#x000A;</div><div class='line' id='LC4'><span class="c1">-- ------------------------------------------------------</span>&#x000A;</div><div class='line' id='LC5'><span class="c1">-- Server version	5.0.67-community-nt</span>&#x000A;</div><div class='line' id='LC6'>&#x000A;</div><div class='line' id='LC7'><span class="cm">/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC8'><span class="cm">/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC9'><span class="cm">/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC10'><span class="cm">/*!40101 SET NAMES utf8 */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC11'><span class="cm">/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC12'><span class="cm">/*!40103 SET TIME_ZONE='+00:00' */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC13'><span class="cm">/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC14'><span class="cm">/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC15'><span class="cm">/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC16'><span class="cm">/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC17'>&#x000A;</div><div class='line' id='LC18'><span class="c1">--</span>&#x000A;</div><div class='line' id='LC19'><span class="c1">-- Table structure for table `m_city`</span>&#x000A;</div><div class='line' id='LC20'><span class="c1">--</span>&#x000A;</div><div class='line' id='LC21'>&#x000A;</div><div class='line' id='LC22'><span class="k">DROP</span> <span class="k">TABLE</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="nv">`m_city`</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC23'><span class="k">SET</span> <span class="o">@</span><span class="n">saved_cs_client</span>     <span class="o">=</span> <span class="o">@@</span><span class="n">character_set_client</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC24'><span class="k">SET</span> <span class="n">character_set_client</span> <span class="o">=</span> <span class="n">utf8</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC25'><span class="k">CREATE</span> <span class="k">TABLE</span> <span class="nv">`m_city`</span> <span class="p">(</span>&#x000A;</div><div class='line' id='LC26'>  <span class="nv">`city_id`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="n">auto_increment</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC27'>  <span class="nv">`city_name`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">45</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC28'>  <span class="nv">`local_city_name`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">45</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC29'>  <span class="nv">`country_id`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">default</span> <span class="s1">'0'</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC30'>  <span class="nv">`district`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">45</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC31'>  <span class="nv">`population`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">default</span> <span class="s1">'0'</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC32'>  <span class="nv">`date_modified`</span> <span class="nb">datetime</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC33'>  <span class="nv">`date_created`</span> <span class="nb">datetime</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC34'>  <span class="k">PRIMARY</span> <span class="k">KEY</span>  <span class="p">(</span><span class="nv">`city_id`</span><span class="p">),</span>&#x000A;</div><div class='line' id='LC35'>  <span class="k">KEY</span> <span class="nv">`cities_fk_country`</span> <span class="p">(</span><span class="nv">`country_id`</span><span class="p">)</span>&#x000A;</div><div class='line' id='LC36'><span class="p">)</span> <span class="n">ENGINE</span><span class="o">=</span><span class="n">InnoDB</span> <span class="n">AUTO_INCREMENT</span><span class="o">=</span><span class="mi">2258</span> <span class="k">DEFAULT</span> <span class="n">CHARSET</span><span class="o">=</span><span class="n">gbk</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC37'><span class="k">SET</span> <span class="n">character_set_client</span> <span class="o">=</span> <span class="o">@</span><span class="n">saved_cs_client</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC38'>&#x000A;</div><div class='line' id='LC39'><span class="c1">--</span>&#x000A;</div><div class='line' id='LC40'><span class="c1">-- Dumping data for table `m_city`</span>&#x000A;</div><div class='line' id='LC41'><span class="c1">--</span>&#x000A;</div><div class='line' id='LC42'>&#x000A;</div><div class='line' id='LC43'><span class="k">LOCK</span> <span class="n">TABLES</span> <span class="nv">`m_city`</span> <span class="k">WRITE</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC44'><span class="cm">/*!40000 ALTER TABLE `m_city` DISABLE KEYS */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC45'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="nv">`m_city`</span> <span class="k">VALUES</span> <span class="p">(</span><span class="mi">1</span><span class="p">,</span><span class="s1">'Kabul'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">482</span><span class="p">,</span><span class="s1">'Kabol'</span><span class="p">,</span><span class="mi">1780000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:39'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:39'</span><span class="p">),(</span><span class="mi">1890</span><span class="p">,</span><span class="s1">'Shanghai'</span><span class="p">,</span><span class="s1">'1111'</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shanghai'</span><span class="p">,</span><span class="mi">9696300</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1891</span><span class="p">,</span><span class="s1">'Peking'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Peking'</span><span class="p">,</span><span class="mi">7472000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1892</span><span class="p">,</span><span class="s1">'Chongqing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Chongqing'</span><span class="p">,</span><span class="mi">6351600</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1893</span><span class="p">,</span><span class="s1">'Tianjin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Tianjin'</span><span class="p">,</span><span class="mi">5286800</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1894</span><span class="p">,</span><span class="s1">'Wuhan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">4344600</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1895</span><span class="p">,</span><span class="s1">'Harbin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">4289800</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1896</span><span class="p">,</span><span class="s1">'Shenyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">4265200</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1897</span><span class="p">,</span><span class="s1">'Kanton [Guangzhou]'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">4256300</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1898</span><span class="p">,</span><span class="s1">'Chengdu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">3361500</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1899</span><span class="p">,</span><span class="s1">'Nanking [Nanjing]'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">2870300</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1900</span><span class="p">,</span><span class="s1">'Changchun'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">2812000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1902</span><span class="p">,</span><span class="s1">'Dalian'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">2697000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1903</span><span class="p">,</span><span class="s1">'Qingdao'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">2596000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1904</span><span class="p">,</span><span class="s1">'Jinan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">2278100</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1905</span><span class="p">,</span><span class="s1">'Hangzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">2190500</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1906</span><span class="p">,</span><span class="s1">'Zhengzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">2107200</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1907</span><span class="p">,</span><span class="s1">'Shijiazhuang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">2041500</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1908</span><span class="p">,</span><span class="s1">'Taiyuan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shanxi'</span><span class="p">,</span><span class="mi">1968400</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1909</span><span class="p">,</span><span class="s1">'Kunming'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Yunnan'</span><span class="p">,</span><span class="mi">1829500</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1910</span><span class="p">,</span><span class="s1">'Changsha'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">1809800</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1911</span><span class="p">,</span><span class="s1">'Nanchang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangxi'</span><span class="p">,</span><span class="mi">1691600</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1912</span><span class="p">,</span><span class="s1">'Fuzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Fujian'</span><span class="p">,</span><span class="mi">1593800</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1913</span><span class="p">,</span><span class="s1">'Lanzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Gansu'</span><span class="p">,</span><span class="mi">1565800</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1914</span><span class="p">,</span><span class="s1">'Guiyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guizhou'</span><span class="p">,</span><span class="mi">1465200</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1915</span><span class="p">,</span><span class="s1">'Ningbo'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">1371200</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1916</span><span class="p">,</span><span class="s1">'Hefei'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">1369100</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1918</span><span class="p">,</span><span class="s1">'Anshan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">1200000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1919</span><span class="p">,</span><span class="s1">'Fushun'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">1200000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1920</span><span class="p">,</span><span class="s1">'Nanning'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangxi'</span><span class="p">,</span><span class="mi">1161800</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1921</span><span class="p">,</span><span class="s1">'Zibo'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">1140000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1922</span><span class="p">,</span><span class="s1">'Qiqihar'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">1070000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1923</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">1040000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1924</span><span class="p">,</span><span class="s1">'Tangshan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">1040000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1925</span><span class="p">,</span><span class="s1">'Baotou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">980000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1926</span><span class="p">,</span><span class="s1">'Shenzhen'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">950500</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1927</span><span class="p">,</span><span class="s1">'Hohhot'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">916700</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1928</span><span class="p">,</span><span class="s1">'Handan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">840000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1929</span><span class="p">,</span><span class="s1">'Wuxi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">830000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1930</span><span class="p">,</span><span class="s1">'Xuzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">810000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1931</span><span class="p">,</span><span class="s1">'Datong'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shanxi'</span><span class="p">,</span><span class="mi">800000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1932</span><span class="p">,</span><span class="s1">'Yichun'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">800000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1933</span><span class="p">,</span><span class="s1">'Benxi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">770000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1934</span><span class="p">,</span><span class="s1">'Luoyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">760000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1935</span><span class="p">,</span><span class="s1">'Suzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">710000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1936</span><span class="p">,</span><span class="s1">'Xining'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Qinghai'</span><span class="p">,</span><span class="mi">700200</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1937</span><span class="p">,</span><span class="s1">'Huainan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">700000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1938</span><span class="p">,</span><span class="s1">'Jixi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">683885</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1939</span><span class="p">,</span><span class="s1">'Daqing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">660000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1940</span><span class="p">,</span><span class="s1">'Fuxin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">640000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1941</span><span class="p">,</span><span class="s1">'Amoy [Xiamen]'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Fujian'</span><span class="p">,</span><span class="mi">627500</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1942</span><span class="p">,</span><span class="s1">'Liuzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangxi'</span><span class="p">,</span><span class="mi">610000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1943</span><span class="p">,</span><span class="s1">'Shantou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">580000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1944</span><span class="p">,</span><span class="s1">'Jinzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">570000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1945</span><span class="p">,</span><span class="s1">'Mudanjiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">570000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1946</span><span class="p">,</span><span class="s1">'Yinchuan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Ningxia'</span><span class="p">,</span><span class="mi">544500</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1947</span><span class="p">,</span><span class="s1">'Changzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">530000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1948</span><span class="p">,</span><span class="s1">'Zhangjiakou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">530000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1949</span><span class="p">,</span><span class="s1">'Dandong'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">520000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1950</span><span class="p">,</span><span class="s1">'Hegang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">520000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1951</span><span class="p">,</span><span class="s1">'Kaifeng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">510000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1952</span><span class="p">,</span><span class="s1">'Jiamusi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">493409</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1953</span><span class="p">,</span><span class="s1">'Liaoyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">492559</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1954</span><span class="p">,</span><span class="s1">'Hengyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">487148</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1955</span><span class="p">,</span><span class="s1">'Baoding'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">483155</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1956</span><span class="p">,</span><span class="s1">'Hunjiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">482043</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1957</span><span class="p">,</span><span class="s1">'Xinxiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">473762</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1958</span><span class="p">,</span><span class="s1">'Huangshi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">457601</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1959</span><span class="p">,</span><span class="s1">'Haikou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hainan'</span><span class="p">,</span><span class="mi">454300</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1960</span><span class="p">,</span><span class="s1">'Yantai'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">452127</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1961</span><span class="p">,</span><span class="s1">'Bengbu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">449245</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1962</span><span class="p">,</span><span class="s1">'Xiangtan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">441968</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1963</span><span class="p">,</span><span class="s1">'Weifang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">428522</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1964</span><span class="p">,</span><span class="s1">'Wuhu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">425740</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1965</span><span class="p">,</span><span class="s1">'Pingxiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangxi'</span><span class="p">,</span><span class="mi">425579</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1966</span><span class="p">,</span><span class="s1">'Yingkou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">421589</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1967</span><span class="p">,</span><span class="s1">'Anyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">420332</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1968</span><span class="p">,</span><span class="s1">'Panzhihua'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">415466</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1969</span><span class="p">,</span><span class="s1">'Pingdingshan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">410775</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1970</span><span class="p">,</span><span class="s1">'Xiangfan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">410407</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1971</span><span class="p">,</span><span class="s1">'Zhuzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">409924</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1972</span><span class="p">,</span><span class="s1">'Jiaozuo'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">409100</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1973</span><span class="p">,</span><span class="s1">'Wenzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">401871</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1974</span><span class="p">,</span><span class="s1">'Zhangjiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">400997</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1975</span><span class="p">,</span><span class="s1">'Zigong'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">393184</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1976</span><span class="p">,</span><span class="s1">'Shuangyashan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">386081</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1977</span><span class="p">,</span><span class="s1">'Zaozhuang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">380846</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1978</span><span class="p">,</span><span class="s1">'Yakeshi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">377869</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1979</span><span class="p">,</span><span class="s1">'Yichang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">371601</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1980</span><span class="p">,</span><span class="s1">'Zhenjiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">368316</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1981</span><span class="p">,</span><span class="s1">'Huaibei'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">366549</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1982</span><span class="p">,</span><span class="s1">'Qinhuangdao'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">364972</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1983</span><span class="p">,</span><span class="s1">'Guilin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangxi'</span><span class="p">,</span><span class="mi">364130</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1984</span><span class="p">,</span><span class="s1">'Liupanshui'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guizhou'</span><span class="p">,</span><span class="mi">363954</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1985</span><span class="p">,</span><span class="s1">'Panjin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">362773</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1986</span><span class="p">,</span><span class="s1">'Yangquan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shanxi'</span><span class="p">,</span><span class="mi">362268</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1987</span><span class="p">,</span><span class="s1">'Jinxi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">357052</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1988</span><span class="p">,</span><span class="s1">'Liaoyuan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">354141</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1989</span><span class="p">,</span><span class="s1">'Lianyungang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">354139</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1990</span><span class="p">,</span><span class="s1">'Xianyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shaanxi'</span><span class="p">,</span><span class="mi">352125</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1992</span><span class="p">,</span><span class="s1">'Chifeng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">350077</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1993</span><span class="p">,</span><span class="s1">'Shaoguan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">350043</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1994</span><span class="p">,</span><span class="s1">'Nantong'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">343341</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1995</span><span class="p">,</span><span class="s1">'Leshan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">341128</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1996</span><span class="p">,</span><span class="s1">'Baoji'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shaanxi'</span><span class="p">,</span><span class="mi">337765</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1997</span><span class="p">,</span><span class="s1">'Linyi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">324720</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1998</span><span class="p">,</span><span class="s1">'Tonghua'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">324600</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">1999</span><span class="p">,</span><span class="s1">'Siping'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">317223</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2000</span><span class="p">,</span><span class="s1">'Changzhi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shanxi'</span><span class="p">,</span><span class="mi">317144</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2001</span><span class="p">,</span><span class="s1">'Tengzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">315083</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2002</span><span class="p">,</span><span class="s1">'Chaozhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">313469</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2003</span><span class="p">,</span><span class="s1">'Yangzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">312892</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2004</span><span class="p">,</span><span class="s1">'Dongwan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">308669</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2006</span><span class="p">,</span><span class="s1">'Foshan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">303160</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2007</span><span class="p">,</span><span class="s1">'Yueyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">302800</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2008</span><span class="p">,</span><span class="s1">'Xingtai'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">302789</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2009</span><span class="p">,</span><span class="s1">'Changde'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">301276</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2010</span><span class="p">,</span><span class="s1">'Shihezi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Xinxiang'</span><span class="p">,</span><span class="mi">299676</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2011</span><span class="p">,</span><span class="s1">'Yancheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">296831</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2012</span><span class="p">,</span><span class="s1">'Jiujiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangxi'</span><span class="p">,</span><span class="mi">291187</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2013</span><span class="p">,</span><span class="s1">'Dongying'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">281728</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2014</span><span class="p">,</span><span class="s1">'Shashi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">281352</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2015</span><span class="p">,</span><span class="s1">'Xintai'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">281248</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2016</span><span class="p">,</span><span class="s1">'Jingdezhen'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangxi'</span><span class="p">,</span><span class="mi">281183</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2017</span><span class="p">,</span><span class="s1">'Tongchuan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shaanxi'</span><span class="p">,</span><span class="mi">280657</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2018</span><span class="p">,</span><span class="s1">'Zhongshan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">278829</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2019</span><span class="p">,</span><span class="s1">'Shiyan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">273786</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2020</span><span class="p">,</span><span class="s1">'Tieli'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">265683</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2021</span><span class="p">,</span><span class="s1">'Jining'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">265248</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2022</span><span class="p">,</span><span class="s1">'Wuhai'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">264081</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2023</span><span class="p">,</span><span class="s1">'Mianyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">262947</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2024</span><span class="p">,</span><span class="s1">'Luzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">262892</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2025</span><span class="p">,</span><span class="s1">'Zunyi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guizhou'</span><span class="p">,</span><span class="mi">261862</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2026</span><span class="p">,</span><span class="s1">'Shizuishan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Ningxia'</span><span class="p">,</span><span class="mi">257862</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2027</span><span class="p">,</span><span class="s1">'Neijiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">256012</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2028</span><span class="p">,</span><span class="s1">'Tongliao'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">255129</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2029</span><span class="p">,</span><span class="s1">'Tieling'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">254842</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2030</span><span class="p">,</span><span class="s1">'Wafangdian'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">251733</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2031</span><span class="p">,</span><span class="s1">'Anqing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">250718</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2032</span><span class="p">,</span><span class="s1">'Shaoyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">247227</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2033</span><span class="p">,</span><span class="s1">'Laiwu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">246833</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2034</span><span class="p">,</span><span class="s1">'Chengde'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">246799</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2035</span><span class="p">,</span><span class="s1">'Tianshui'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Gansu'</span><span class="p">,</span><span class="mi">244974</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2036</span><span class="p">,</span><span class="s1">'Nanyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">243303</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2037</span><span class="p">,</span><span class="s1">'Cangzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">242708</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2038</span><span class="p">,</span><span class="s1">'Yibin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">241019</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2039</span><span class="p">,</span><span class="s1">'Huaiyin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">239675</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2040</span><span class="p">,</span><span class="s1">'Dunhua'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">235100</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2041</span><span class="p">,</span><span class="s1">'Yanji'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">230892</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2042</span><span class="p">,</span><span class="s1">'Jiangmen'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">230587</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2043</span><span class="p">,</span><span class="s1">'Tongling'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">228017</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2044</span><span class="p">,</span><span class="s1">'Suihua'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">227881</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2045</span><span class="p">,</span><span class="s1">'Gongziling'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">226569</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2046</span><span class="p">,</span><span class="s1">'Xiantao'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">222884</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2047</span><span class="p">,</span><span class="s1">'Chaoyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">222394</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2048</span><span class="p">,</span><span class="s1">'Ganzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangxi'</span><span class="p">,</span><span class="mi">220129</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2049</span><span class="p">,</span><span class="s1">'Huzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">218071</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2050</span><span class="p">,</span><span class="s1">'Baicheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">217987</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2051</span><span class="p">,</span><span class="s1">'Shangzi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">215373</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2052</span><span class="p">,</span><span class="s1">'Yangjiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">215196</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2053</span><span class="p">,</span><span class="s1">'Qitaihe'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">214957</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2054</span><span class="p">,</span><span class="s1">'Gejiu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Yunnan'</span><span class="p">,</span><span class="mi">214294</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2055</span><span class="p">,</span><span class="s1">'Jiangyin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">213659</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2056</span><span class="p">,</span><span class="s1">'Hebi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">212976</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2057</span><span class="p">,</span><span class="s1">'Jiaxing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">211526</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2058</span><span class="p">,</span><span class="s1">'Wuzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangxi'</span><span class="p">,</span><span class="mi">210452</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2059</span><span class="p">,</span><span class="s1">'Meihekou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">209038</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2060</span><span class="p">,</span><span class="s1">'Xuchang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">208815</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2061</span><span class="p">,</span><span class="s1">'Liaocheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">207844</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2062</span><span class="p">,</span><span class="s1">'Haicheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">205560</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2063</span><span class="p">,</span><span class="s1">'Qianjiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">205504</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2064</span><span class="p">,</span><span class="s1">'Baiyin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Gansu'</span><span class="p">,</span><span class="mi">204970</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2066</span><span class="p">,</span><span class="s1">'Yixing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">200824</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2067</span><span class="p">,</span><span class="s1">'Laizhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">198664</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2068</span><span class="p">,</span><span class="s1">'Qaramay'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Xinxiang'</span><span class="p">,</span><span class="mi">197602</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2069</span><span class="p">,</span><span class="s1">'Acheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">197595</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2070</span><span class="p">,</span><span class="s1">'Dezhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">195485</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2071</span><span class="p">,</span><span class="s1">'Nanping'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Fujian'</span><span class="p">,</span><span class="mi">195064</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2072</span><span class="p">,</span><span class="s1">'Zhaoqing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">194784</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2073</span><span class="p">,</span><span class="s1">'Beipiao'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">194301</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2074</span><span class="p">,</span><span class="s1">'Fengcheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangxi'</span><span class="p">,</span><span class="mi">193784</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2075</span><span class="p">,</span><span class="s1">'Fuyu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">192981</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2076</span><span class="p">,</span><span class="s1">'Xinyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">192509</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2077</span><span class="p">,</span><span class="s1">'Dongtai'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">192247</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2078</span><span class="p">,</span><span class="s1">'Yuci'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shanxi'</span><span class="p">,</span><span class="mi">191356</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2079</span><span class="p">,</span><span class="s1">'Honghu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">190772</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2080</span><span class="p">,</span><span class="s1">'Ezhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">190123</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2081</span><span class="p">,</span><span class="s1">'Heze'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">189293</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2082</span><span class="p">,</span><span class="s1">'Daxian'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">188101</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2083</span><span class="p">,</span><span class="s1">'Linfen'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shanxi'</span><span class="p">,</span><span class="mi">187309</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2084</span><span class="p">,</span><span class="s1">'Tianmen'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">186332</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2085</span><span class="p">,</span><span class="s1">'Yiyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">185818</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2086</span><span class="p">,</span><span class="s1">'Quanzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Fujian'</span><span class="p">,</span><span class="mi">185154</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2087</span><span class="p">,</span><span class="s1">'Rizhao'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">185048</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2088</span><span class="p">,</span><span class="s1">'Deyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">182488</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2089</span><span class="p">,</span><span class="s1">'Guangyuan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">182241</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2090</span><span class="p">,</span><span class="s1">'Changshu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">181805</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2091</span><span class="p">,</span><span class="s1">'Zhangzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Fujian'</span><span class="p">,</span><span class="mi">181424</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2092</span><span class="p">,</span><span class="s1">'Hailar'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">180650</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2093</span><span class="p">,</span><span class="s1">'Nanchong'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">180273</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2094</span><span class="p">,</span><span class="s1">'Jiutai'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">180130</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2095</span><span class="p">,</span><span class="s1">'Zhaodong'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">179976</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2096</span><span class="p">,</span><span class="s1">'Shaoxing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">179818</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2097</span><span class="p">,</span><span class="s1">'Fuyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">179572</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2098</span><span class="p">,</span><span class="s1">'Maoming'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">178683</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2099</span><span class="p">,</span><span class="s1">'Qujing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Yunnan'</span><span class="p">,</span><span class="mi">178669</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2100</span><span class="p">,</span><span class="s1">'Ghulja'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Xinxiang'</span><span class="p">,</span><span class="mi">177193</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2101</span><span class="p">,</span><span class="s1">'Jiaohe'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">176367</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2102</span><span class="p">,</span><span class="s1">'Puyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">175988</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2103</span><span class="p">,</span><span class="s1">'Huadian'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">175873</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2104</span><span class="p">,</span><span class="s1">'Jiangyou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">175753</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2105</span><span class="p">,</span><span class="s1">'Qashqar'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Xinxiang'</span><span class="p">,</span><span class="mi">174570</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2106</span><span class="p">,</span><span class="s1">'Anshun'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guizhou'</span><span class="p">,</span><span class="mi">174142</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2107</span><span class="p">,</span><span class="s1">'Fuling'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">173878</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2108</span><span class="p">,</span><span class="s1">'Xinyu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangxi'</span><span class="p">,</span><span class="mi">173524</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2109</span><span class="p">,</span><span class="s1">'Hanzhong'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shaanxi'</span><span class="p">,</span><span class="mi">169930</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2110</span><span class="p">,</span><span class="s1">'Danyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">169603</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2111</span><span class="p">,</span><span class="s1">'Chenzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">169400</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2112</span><span class="p">,</span><span class="s1">'Xiaogan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">166280</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2113</span><span class="p">,</span><span class="s1">'Shangqiu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">164880</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2114</span><span class="p">,</span><span class="s1">'Zhuhai'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">164747</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2115</span><span class="p">,</span><span class="s1">'Qingyuan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">164641</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2116</span><span class="p">,</span><span class="s1">'Aqsu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Xinxiang'</span><span class="p">,</span><span class="mi">164092</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2117</span><span class="p">,</span><span class="s1">'Jining'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">163552</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2118</span><span class="p">,</span><span class="s1">'Xiaoshan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">162930</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2119</span><span class="p">,</span><span class="s1">'Zaoyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">162198</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2120</span><span class="p">,</span><span class="s1">'Xinghua'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">161910</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2121</span><span class="p">,</span><span class="s1">'Hami'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Xinxiang'</span><span class="p">,</span><span class="mi">161315</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2122</span><span class="p">,</span><span class="s1">'Huizhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">161023</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2123</span><span class="p">,</span><span class="s1">'Jinmen'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">160794</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2124</span><span class="p">,</span><span class="s1">'Sanming'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Fujian'</span><span class="p">,</span><span class="mi">160691</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2125</span><span class="p">,</span><span class="s1">'Ulanhot'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">159538</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2126</span><span class="p">,</span><span class="s1">'Korla'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Xinxiang'</span><span class="p">,</span><span class="mi">159344</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2127</span><span class="p">,</span><span class="s1">'Wanxian'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">156823</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2129</span><span class="p">,</span><span class="s1">'Zhoushan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">156317</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2130</span><span class="p">,</span><span class="s1">'Liangcheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">156307</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2131</span><span class="p">,</span><span class="s1">'Jiaozhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">153364</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2132</span><span class="p">,</span><span class="s1">'Taizhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">152442</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2133</span><span class="p">,</span><span class="s1">'Suzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">151862</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2134</span><span class="p">,</span><span class="s1">'Yichun'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangxi'</span><span class="p">,</span><span class="mi">151585</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2135</span><span class="p">,</span><span class="s1">'Taonan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">150168</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2136</span><span class="p">,</span><span class="s1">'Pingdu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">150123</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2138</span><span class="p">,</span><span class="s1">'Longkou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">148362</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2139</span><span class="p">,</span><span class="s1">'Langfang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">148105</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2140</span><span class="p">,</span><span class="s1">'Zhoukou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">146288</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2141</span><span class="p">,</span><span class="s1">'Suining'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">146086</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2142</span><span class="p">,</span><span class="s1">'Yulin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangxi'</span><span class="p">,</span><span class="mi">144467</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2143</span><span class="p">,</span><span class="s1">'Jinhua'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">144280</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2145</span><span class="p">,</span><span class="s1">'Shuangcheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">142659</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2146</span><span class="p">,</span><span class="s1">'Suizhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">142302</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2147</span><span class="p">,</span><span class="s1">'Ankang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shaanxi'</span><span class="p">,</span><span class="mi">142170</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2148</span><span class="p">,</span><span class="s1">'Weinan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shaanxi'</span><span class="p">,</span><span class="mi">140169</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2149</span><span class="p">,</span><span class="s1">'Longjing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">139417</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2151</span><span class="p">,</span><span class="s1">'Lengshuijiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">137994</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2152</span><span class="p">,</span><span class="s1">'Laiyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">137080</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2153</span><span class="p">,</span><span class="s1">'Xianning'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">136811</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2154</span><span class="p">,</span><span class="s1">'Dali'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Yunnan'</span><span class="p">,</span><span class="mi">136554</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2155</span><span class="p">,</span><span class="s1">'Anda'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">136446</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2156</span><span class="p">,</span><span class="s1">'Jincheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shanxi'</span><span class="p">,</span><span class="mi">136396</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2157</span><span class="p">,</span><span class="s1">'Longyan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Fujian'</span><span class="p">,</span><span class="mi">134481</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2158</span><span class="p">,</span><span class="s1">'Xichang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">134419</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2159</span><span class="p">,</span><span class="s1">'Wendeng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">133910</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2160</span><span class="p">,</span><span class="s1">'Hailun'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">133565</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2161</span><span class="p">,</span><span class="s1">'Binzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">133555</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2162</span><span class="p">,</span><span class="s1">'Linhe'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">133183</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2163</span><span class="p">,</span><span class="s1">'Wuwei'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Gansu'</span><span class="p">,</span><span class="mi">133101</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2164</span><span class="p">,</span><span class="s1">'Duyun'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guizhou'</span><span class="p">,</span><span class="mi">132971</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2165</span><span class="p">,</span><span class="s1">'Mishan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">132744</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2166</span><span class="p">,</span><span class="s1">'Shangrao'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangxi'</span><span class="p">,</span><span class="mi">132455</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2167</span><span class="p">,</span><span class="s1">'Changji'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Xinxiang'</span><span class="p">,</span><span class="mi">132260</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2168</span><span class="p">,</span><span class="s1">'Meixian'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">132156</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2169</span><span class="p">,</span><span class="s1">'Yushu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">131861</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2170</span><span class="p">,</span><span class="s1">'Tiefa'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">131807</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2172</span><span class="p">,</span><span class="s1">'Leiyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">130115</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2173</span><span class="p">,</span><span class="s1">'Zalantun'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">130031</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2174</span><span class="p">,</span><span class="s1">'Weihai'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">128888</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2175</span><span class="p">,</span><span class="s1">'Loudi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">128418</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2176</span><span class="p">,</span><span class="s1">'Qingzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">128258</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2177</span><span class="p">,</span><span class="s1">'Qidong'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">126872</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2178</span><span class="p">,</span><span class="s1">'Huaihua'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">126785</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2179</span><span class="p">,</span><span class="s1">'Luohe'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">126438</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2180</span><span class="p">,</span><span class="s1">'Chuzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">125341</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2181</span><span class="p">,</span><span class="s1">'Kaiyuan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">124219</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2182</span><span class="p">,</span><span class="s1">'Linqing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">123958</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2183</span><span class="p">,</span><span class="s1">'Chaohu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">123676</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2184</span><span class="p">,</span><span class="s1">'Laohekou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">123366</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2185</span><span class="p">,</span><span class="s1">'Dujiangyan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">123357</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2186</span><span class="p">,</span><span class="s1">'Zhumadian'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">123232</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2187</span><span class="p">,</span><span class="s1">'Linchuan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangxi'</span><span class="p">,</span><span class="mi">121949</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2188</span><span class="p">,</span><span class="s1">'Jiaonan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">121397</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2189</span><span class="p">,</span><span class="s1">'Sanmenxia'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">120523</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2190</span><span class="p">,</span><span class="s1">'Heyuan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">120101</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2191</span><span class="p">,</span><span class="s1">'Manzhouli'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">120023</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2192</span><span class="p">,</span><span class="s1">'Lhasa'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Tibet'</span><span class="p">,</span><span class="mi">120000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2193</span><span class="p">,</span><span class="s1">'Lianyuan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">118858</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2194</span><span class="p">,</span><span class="s1">'Kuytun'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Xinxiang'</span><span class="p">,</span><span class="mi">118553</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2195</span><span class="p">,</span><span class="s1">'Puqi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">117264</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2196</span><span class="p">,</span><span class="s1">'Hongjiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">116188</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2197</span><span class="p">,</span><span class="s1">'Qinzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangxi'</span><span class="p">,</span><span class="mi">114586</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2198</span><span class="p">,</span><span class="s1">'Renqiu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">114256</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2199</span><span class="p">,</span><span class="s1">'Yuyao'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">114065</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2200</span><span class="p">,</span><span class="s1">'Guigang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangxi'</span><span class="p">,</span><span class="mi">114025</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2201</span><span class="p">,</span><span class="s1">'Kaili'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guizhou'</span><span class="p">,</span><span class="mi">113958</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2203</span><span class="p">,</span><span class="s1">'Beihai'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangxi'</span><span class="p">,</span><span class="mi">112673</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2204</span><span class="p">,</span><span class="s1">'Xuangzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">112673</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2205</span><span class="p">,</span><span class="s1">'Quzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">112373</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2207</span><span class="p">,</span><span class="s1">'Zixing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">110048</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2208</span><span class="p">,</span><span class="s1">'Liyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">109520</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2209</span><span class="p">,</span><span class="s1">'Yizheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">109268</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2210</span><span class="p">,</span><span class="s1">'Yumen'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Gansu'</span><span class="p">,</span><span class="mi">109234</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2211</span><span class="p">,</span><span class="s1">'Liling'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">108504</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2212</span><span class="p">,</span><span class="s1">'Yuncheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shanxi'</span><span class="p">,</span><span class="mi">108359</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2213</span><span class="p">,</span><span class="s1">'Shanwei'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">107847</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2214</span><span class="p">,</span><span class="s1">'Cixi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">107329</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2215</span><span class="p">,</span><span class="s1">'Yuanjiang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hunan'</span><span class="p">,</span><span class="mi">107004</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2216</span><span class="p">,</span><span class="s1">'Bozhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">106346</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2217</span><span class="p">,</span><span class="s1">'Jinchang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Gansu'</span><span class="p">,</span><span class="mi">105287</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2219</span><span class="p">,</span><span class="s1">'Suqian'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">105021</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2220</span><span class="p">,</span><span class="s1">'Shishou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">104571</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2221</span><span class="p">,</span><span class="s1">'Hengshui'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hebei'</span><span class="p">,</span><span class="mi">104269</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2222</span><span class="p">,</span><span class="s1">'Danjiangkou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">103211</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2223</span><span class="p">,</span><span class="s1">'Fujin'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Heilongjiang'</span><span class="p">,</span><span class="mi">103104</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2224</span><span class="p">,</span><span class="s1">'Sanya'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hainan'</span><span class="p">,</span><span class="mi">102820</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2225</span><span class="p">,</span><span class="s1">'Guangshui'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">102770</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2226</span><span class="p">,</span><span class="s1">'Huangshan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Anhui'</span><span class="p">,</span><span class="mi">102628</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2227</span><span class="p">,</span><span class="s1">'Xingcheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">102384</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2228</span><span class="p">,</span><span class="s1">'Zhucheng'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">102134</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2229</span><span class="p">,</span><span class="s1">'Kunshan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">102052</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2230</span><span class="p">,</span><span class="s1">'Haining'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">100478</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2231</span><span class="p">,</span><span class="s1">'Pingliang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Gansu'</span><span class="p">,</span><span class="mi">99265</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2232</span><span class="p">,</span><span class="s1">'Fuqing'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Fujian'</span><span class="p">,</span><span class="mi">99193</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2233</span><span class="p">,</span><span class="s1">'Xinzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shanxi'</span><span class="p">,</span><span class="mi">98667</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2234</span><span class="p">,</span><span class="s1">'Jieyang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangdong'</span><span class="p">,</span><span class="mi">98531</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2235</span><span class="p">,</span><span class="s1">'Zhangjiagang'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jiangsu'</span><span class="p">,</span><span class="mi">97994</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2236</span><span class="p">,</span><span class="s1">'Tong Xian'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Peking'</span><span class="p">,</span><span class="mi">97168</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2238</span><span class="p">,</span><span class="s1">'Jinzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Liaoning'</span><span class="p">,</span><span class="mi">95761</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2239</span><span class="p">,</span><span class="s1">'Emeishan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">94000</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2240</span><span class="p">,</span><span class="s1">'Enshi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Hubei'</span><span class="p">,</span><span class="mi">93056</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2241</span><span class="p">,</span><span class="s1">'Bose'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Guangxi'</span><span class="p">,</span><span class="mi">93009</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2242</span><span class="p">,</span><span class="s1">'Yuzhou'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Henan'</span><span class="p">,</span><span class="mi">92889</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2243</span><span class="p">,</span><span class="s1">'Kaiyuan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Yunnan'</span><span class="p">,</span><span class="mi">91999</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2244</span><span class="p">,</span><span class="s1">'Tumen'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Jilin'</span><span class="p">,</span><span class="mi">91471</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2245</span><span class="p">,</span><span class="s1">'Putian'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Fujian'</span><span class="p">,</span><span class="mi">91030</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2246</span><span class="p">,</span><span class="s1">'Linhai'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">90870</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2247</span><span class="p">,</span><span class="s1">'Xilin Hot'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Inner Mongolia'</span><span class="p">,</span><span class="mi">90646</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2248</span><span class="p">,</span><span class="s1">'Shaowu'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Fujian'</span><span class="p">,</span><span class="mi">90286</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2249</span><span class="p">,</span><span class="s1">'Junan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">90222</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2250</span><span class="p">,</span><span class="s1">'Huaying'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Sichuan'</span><span class="p">,</span><span class="mi">89400</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2251</span><span class="p">,</span><span class="s1">'Pingyi'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Shandong'</span><span class="p">,</span><span class="mi">89373</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2252</span><span class="p">,</span><span class="s1">'Huangyan'</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="s1">'Zhejiang'</span><span class="p">,</span><span class="mi">89288</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:40'</span><span class="p">),(</span><span class="mi">2255</span><span class="p">,</span><span class="s1">'testName1'</span><span class="p">,</span><span class="s1">'bbb'</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="s1">'2019-08-27 14:38:39'</span><span class="p">),(</span><span class="mi">2256</span><span class="p">,</span><span class="s1">'testName1'</span><span class="p">,</span><span class="s1">'fffffff2'</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="s1">'2019-08-27 14:38:39'</span><span class="p">),(</span><span class="mi">2257</span><span class="p">,</span><span class="s1">'testName2'</span><span class="p">,</span><span class="s1">'bbb'</span><span class="p">,</span><span class="mi">522</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="s1">'2019-08-27 14:38:39'</span><span class="p">);</span>&#x000A;</div><div class='line' id='LC46'><span class="cm">/*!40000 ALTER TABLE `m_city` ENABLE KEYS */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC47'><span class="n">UNLOCK</span> <span class="n">TABLES</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC48'>&#x000A;</div><div class='line' id='LC49'><span class="c1">--</span>&#x000A;</div><div class='line' id='LC50'><span class="c1">-- Table structure for table `m_country`</span>&#x000A;</div><div class='line' id='LC51'><span class="c1">--</span>&#x000A;</div><div class='line' id='LC52'>&#x000A;</div><div class='line' id='LC53'><span class="k">DROP</span> <span class="k">TABLE</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="nv">`m_country`</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC54'><span class="k">SET</span> <span class="o">@</span><span class="n">saved_cs_client</span>     <span class="o">=</span> <span class="o">@@</span><span class="n">character_set_client</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC55'><span class="k">SET</span> <span class="n">character_set_client</span> <span class="o">=</span> <span class="n">utf8</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC56'><span class="k">CREATE</span> <span class="k">TABLE</span> <span class="nv">`m_country`</span> <span class="p">(</span>&#x000A;</div><div class='line' id='LC57'>  <span class="nv">`country_id`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="n">auto_increment</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC58'>  <span class="nv">`country_name`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">50</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC59'>  <span class="nv">`local_country_name`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">45</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC60'>  <span class="nv">`country_code`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC61'>  <span class="nv">`country_code2`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC62'>  <span class="nv">`continent`</span> <span class="nb">enum</span><span class="p">(</span><span class="s1">'Asia'</span><span class="p">,</span><span class="s1">'Europe'</span><span class="p">,</span><span class="s1">'North America'</span><span class="p">,</span><span class="s1">'Africa'</span><span class="p">,</span><span class="s1">'Oceania'</span><span class="p">,</span><span class="s1">'Antarctica'</span><span class="p">,</span><span class="s1">'South America'</span><span class="p">)</span> <span class="k">default</span> <span class="s1">'Asia'</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC63'>  <span class="nv">`region`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">45</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC64'>  <span class="nv">`surface_area`</span> <span class="nb">float</span><span class="p">(</span><span class="mi">10</span><span class="p">,</span><span class="mi">2</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC65'>  <span class="nv">`indep_year`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC66'>  <span class="nv">`population`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC67'>  <span class="nv">`life_expectancy`</span> <span class="nb">float</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC68'>  <span class="nv">`gnp`</span> <span class="nb">float</span><span class="p">(</span><span class="mi">10</span><span class="p">,</span><span class="mi">2</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC69'>  <span class="nv">`government_form`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">45</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC70'>  <span class="nv">`head_of_state`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">60</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC71'>  <span class="nv">`capital`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">default</span> <span class="s1">'0'</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC72'>  <span class="nv">`time_zone`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">50</span><span class="p">)</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC73'>  <span class="nv">`language_id`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">default</span> <span class="s1">'0'</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC74'>  <span class="nv">`currency_id`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">default</span> <span class="s1">'0'</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC75'>  <span class="nv">`date_modified`</span> <span class="nb">datetime</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC76'>  <span class="nv">`date_created`</span> <span class="nb">datetime</span> <span class="k">default</span> <span class="k">NULL</span><span class="p">,</span>&#x000A;</div><div class='line' id='LC77'>  <span class="k">PRIMARY</span> <span class="k">KEY</span>  <span class="p">(</span><span class="nv">`country_id`</span><span class="p">),</span>&#x000A;</div><div class='line' id='LC78'>  <span class="k">UNIQUE</span> <span class="k">KEY</span> <span class="nv">`country_code_UNIQUE`</span> <span class="p">(</span><span class="nv">`country_code`</span><span class="p">)</span>&#x000A;</div><div class='line' id='LC79'><span class="p">)</span> <span class="n">ENGINE</span><span class="o">=</span><span class="n">InnoDB</span> <span class="n">AUTO_INCREMENT</span><span class="o">=</span><span class="mi">523</span> <span class="k">DEFAULT</span> <span class="n">CHARSET</span><span class="o">=</span><span class="n">gbk</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC80'><span class="k">SET</span> <span class="n">character_set_client</span> <span class="o">=</span> <span class="o">@</span><span class="n">saved_cs_client</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC81'>&#x000A;</div><div class='line' id='LC82'><span class="c1">--</span>&#x000A;</div><div class='line' id='LC83'><span class="c1">-- Dumping data for table `m_country`</span>&#x000A;</div><div class='line' id='LC84'><span class="c1">--</span>&#x000A;</div><div class='line' id='LC85'>&#x000A;</div><div class='line' id='LC86'><span class="k">LOCK</span> <span class="n">TABLES</span> <span class="nv">`m_country`</span> <span class="k">WRITE</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC87'><span class="cm">/*!40000 ALTER TABLE `m_country` DISABLE KEYS */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC88'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="nv">`m_country`</span> <span class="k">VALUES</span> <span class="p">(</span><span class="mi">481</span><span class="p">,</span><span class="s1">'Aruba'</span><span class="p">,</span><span class="s1">'Aruba'</span><span class="p">,</span><span class="s1">'ABW'</span><span class="p">,</span><span class="s1">'AW'</span><span class="p">,</span><span class="s1">'North America'</span><span class="p">,</span><span class="s1">'Caribbean'</span><span class="p">,</span><span class="mi">193</span><span class="p">.</span><span class="mi">00</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">103000</span><span class="p">,</span><span class="mi">78</span><span class="p">.</span><span class="mi">4</span><span class="p">,</span><span class="mi">828</span><span class="p">.</span><span class="mi">00</span><span class="p">,</span><span class="s1">'Nonmetropolitan Territory of The Netherlands'</span><span class="p">,</span><span class="s1">'Beatrix'</span><span class="p">,</span><span class="mi">129</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:39'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:39'</span><span class="p">),(</span><span class="mi">482</span><span class="p">,</span><span class="s1">'Afghanistan'</span><span class="p">,</span><span class="s1">'Afganistan/Afqanestan'</span><span class="p">,</span><span class="s1">'AFG'</span><span class="p">,</span><span class="s1">'AF'</span><span class="p">,</span><span class="s1">'Asia'</span><span class="p">,</span><span class="s1">'Southern and Central Asia'</span><span class="p">,</span><span class="mi">652090</span><span class="p">.</span><span class="mi">00</span><span class="p">,</span><span class="mi">1919</span><span class="p">,</span><span class="mi">22720000</span><span class="p">,</span><span class="mi">45</span><span class="p">.</span><span class="mi">9</span><span class="p">,</span><span class="mi">5976</span><span class="p">.</span><span class="mi">00</span><span class="p">,</span><span class="s1">'Islamic Emirate'</span><span class="p">,</span><span class="s1">'Mohammad Omar'</span><span class="p">,</span><span class="mi">1</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:39'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:39'</span><span class="p">),(</span><span class="mi">522</span><span class="p">,</span><span class="s1">'China'</span><span class="p">,</span><span class="s1">'Zhongquo'</span><span class="p">,</span><span class="s1">'CHN'</span><span class="p">,</span><span class="s1">'CN'</span><span class="p">,</span><span class="s1">'Asia'</span><span class="p">,</span><span class="s1">'Eastern Asia'</span><span class="p">,</span><span class="mi">9572900</span><span class="p">.</span><span class="mi">00</span><span class="p">,</span><span class="o">-</span><span class="mi">1523</span><span class="p">,</span><span class="mi">1277558000</span><span class="p">,</span><span class="mi">71</span><span class="p">.</span><span class="mi">4</span><span class="p">,</span><span class="mi">982268</span><span class="p">.</span><span class="mi">00</span><span class="p">,</span><span class="s1">'People</span><span class="se">\'</span><span class="s1">sRepublic'</span><span class="p">,</span><span class="s1">'Jiang Zemin'</span><span class="p">,</span><span class="mi">1891</span><span class="p">,</span><span class="k">NULL</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:39'</span><span class="p">,</span><span class="s1">'2019-08-27 22:38:39'</span><span class="p">);</span>&#x000A;</div><div class='line' id='LC89'><span class="cm">/*!40000 ALTER TABLE `m_country` ENABLE KEYS */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC90'><span class="n">UNLOCK</span> <span class="n">TABLES</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC91'><span class="cm">/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC92'>&#x000A;</div><div class='line' id='LC93'><span class="cm">/*!40101 SET SQL_MODE=@OLD_SQL_MODE */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC94'><span class="cm">/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC95'><span class="cm">/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC96'><span class="cm">/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC97'><span class="cm">/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC98'><span class="cm">/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC99'><span class="cm">/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC100'>&#x000A;</div><div class='line' id='LC101'><span class="c1">-- Dump completed on 2020-05-13  2:09:39</span>&#x000A;</div></pre></div></div>
</div>
<script>
  toMathMlCode('','markdown-body');
</script>

</div>
</div>
<div class='tree_progress'></div>
<div class='ui small modal' id='modal-linejump'>
<div class='ui custom form content'>
<div class='field'>
<div class='ui right action input'>
<input placeholder='跳转至某一行...' type='number'>
<div class='ui orange button'>
跳转
</div>
</div>
</div>
</div>
</div>

<div class='row column inner-comment' id='blob-comment'>
<input id="comment_path" name="comment_path" type="hidden" value="java_spring_boot/src/main/resources/test.sql" />
<div class='tree-comments'>
<h3 id='tree_comm_title'>
评论
(
<span class='comments-count'>
0
</span>
)
</h3>
<div class='ui threaded comments middle aligned' id='notes-list'></div>
<input id="ajax_add_note_id" name="ajax_add_note_id" type="hidden" />
<div class='text-center'>
<div class='tip-loading' style='display: none'>
<div class='ui active mini inline loader'></div>
正在加载...
</div>
</div>
</div>
<script>
  "use strict";
  $(function(){
    var page = 1
    var commentsCount = 0
    var $container = $('.tree-comments')
    var $comments = $container.find('.ui.comments')
    var $tipLoading = $container.find('.tip-loading')
    var $btnLoad = $container.find('.btn-load-more')
    var noteAnchor = new Gitee.NoteAnchor({ defaultAnchor: '#tree_comm_title' })
  
    if (commentsCount < 1) {
      return;
    }
  
    var path;
    if ($('#comment_path').val() === '') {
      path = '/';
    } else {
      path = $('#comment_path').val();
    }
  
    function loadComments () {
      $btnLoad.hide();
      $tipLoading.show();
      $.ajax({
        url: '/hujiangyx/clazzCode/comment_list',
        data: {
          page: page,
          path: path
        },
        success: function(data) {
          var err;
          try {
            $tipLoading.hide();
            $btnLoad.show();
            if (data.status !== 0) {
              $btnLoad.text('无更多评论')
              return $btnLoad.prop('disabled', true).addClass('disabled');
            } else {
              TreeComment.CommentListHandler(data);
              page += 1;
              if (data.comments_count < 10) {
                $('#ajax_add_note_id').val('');
                $btnLoad.text('无更多评论')
                $btnLoad.prop('disabled', true).addClass('disabled');
              }
              // osctree can not load script
              $comments.find('.timeago').timeago();
              $comments.find('.commenter-role-label').popup();
              noteAnchor.locate();
              toMathMlCode('', 'comments');
              return $('.markdown-body pre code').each(function(i, block) {
                return hljs.highlightBlock(block);
              });
            }
          } catch (error) {
            err = error;
            return console.log('loadComments error:' + err);
          }
        }
      });
    };
  
  
    function checkLoad () {
      var listTop, top;
      top = $(window).scrollTop();
      listTop = $container.offset().top;
      if (listTop >= top && listTop < top + $(window).height()) {
        $(window).off('scroll', checkLoad);
        return loadComments();
      }
    };
  
    $btnLoad.on('click', loadComments);
    loadComments()
  })
</script>

</div>
<div class='inner-comment-box' id='comment-box'>
<p>
你可以在<a href="/login">登录</a>后，发表评论
</p>

</div>

<div class='complaint'>
<div class='ui modal small form' id='landing-comments-complaint-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>
举报
</div>
<div class='content'>
<div class='appeal-success-tip hide'>
<i class='iconfont icon-ic_msg_success'></i>
<div class='appeal-success-text'>
举报成功
</div>
<span>
我们将于2个工作日内通过站内信反馈结果给你！
</span>
</div>
<div class='appeal-tip'>
请认真填写举报原因，尽可能描述详细。
</div>
<div class='ui form appeal-form'>
<div class='inline field'>
<label class='left-part appeal-type-wrap'>
举报类型
</label>
<div class='ui dropdown selection' id='appeal-comments-types'>
<div class='text default'>
请选择举报类型
</div>
<i class='dropdown icon'></i>
<div class='menu'></div>
</div>
</div>
<div class='inline field'>
<label class='left-part'>
举报原因
</label>
<textarea class='appeal-reason' id='appeal-comment-reason' name='msg' placeholder='请说明举报原因' rows='3'></textarea>
</div>
<div class='ui message callback-msg hide'></div>
<div class='ui small error text message exceeded-size-tip'></div>
</div>
</div>
<div class='actions'>
<div class='ui button blank cancel'>
取消
</div>
<div class='ui orange icon button disabled ok' id='complaint-comment-confirm'>
发送
</div>
</div>
</div>
<script>
  var $complaintCommentsModal = $('#landing-comments-complaint-modal'),
      $complainCommentType = $complaintCommentsModal.find('#appeal-comments-types'),
      $complaintModalTip = $complaintCommentsModal.find('.callback-msg'),
      $complaintCommentsContent = $complaintCommentsModal.find('.appeal-reason'),
      $complaintCommentBtn = $complaintCommentsModal.find('#complaint-comment-confirm'),
      complaintSending = false,
      initedCommentsType = false;
  
  function initCommentsTypeList() {
    if (!initedCommentsType) {
      $.ajax({
        url: "/appeals/fetch_types",
        method: 'get',
        data: {'type': 'comment'},
        success: function (data) {
          var result = '';
          for (var i = 0; i < data.length; i++) {
            result = result + "<div class='item' data-value='" + data[i].id + "'>" + data[i].name + "</div>";
          }
          $complainCommentType.find('.menu').html(result);
        }
      });
      $complainCommentType.dropdown({showOnFocus: false});
      initedCommentsType = true;
    }
  }
  $complainCommentType.on('click', function() {
    $complaintCommentsModal.modal({
      autofocus: false,
      onApprove: function() {
        return false;
      },
      onHidden: function() {
        restoreCommonentDefault();
      }
    }).modal('show');
  });
  
  $complaintCommentsContent.on('change keyup', function(e) {
    var content = $(this).val();
    if ($.trim(content).length > 0 && $complainCommentType.dropdown('get value').length > 0 ) {
      $complaintCommentBtn.removeClass('disabled');
      return;
    }
    $complaintCommentBtn.addClass('disabled');
  });
  
  
  $complainCommentType.dropdown({
    showOnFocus: false,
    onChange: function(value, text, $selectedItem) {
      if (value.length > 0 && $.trim($complaintCommentsContent.val()).length > 0) {
        $complaintCommentBtn.removeClass('disabled');
        return
      }
      $complaintCommentBtn.addClass('disabled');
    }
  });
  
  function restoreCommonentDefault() {
    $complainCommentType.dropdown('restore defaults');
    $complaintCommentsContent.val('');
    $('.exceeded-size-tip').text('').hide();
    $complaintModalTip.text('').hide();
    setTimeout(function() {
      setCommentSendTip(false);
    }, 1500);
  }
  
  $complaintCommentBtn.on('click',function(e){
    var reason = $complaintCommentsContent.val();
    var appealableId = $('#landing-comments-complaint-modal').attr('data-id');
    if (complaintSending) {
      return;
    }
    var appealType = $complainCommentType.dropdown('get value');
    var formData = new FormData();
    formData.append('appeal_type_id', appealType);
    formData.append('reason', reason);
    formData.append('appeal_type','Note');
    formData.append('target_id',appealableId);
    $.ajax({
      type: 'POST',
      url: "/appeals",
      cache: false,
      contentType: false,
      processData: false,
      data: formData,
      beforeSend: function() {
        setCommentSendStatus(true);
      },
      success: function(res) {
        if (res.status == 200) {
          setCommentSendTip(true);
          setTimeout(function() {
            $complaintCommentsModal.modal('hide');
            restoreCommonentDefault();
          }, 3000);
        }
        setCommentSendStatus(false);
      },
      error: function(err) {
        showCommonTips(err.responseJSON.message, 'error');
        setCommentSendStatus(false);
      }
    })
  });
  
  function showCommonTips(text, type) {
    $complaintModalTip.text(text).show();
    if (type == 'error') {
      $complaintModalTip.removeClass('success').addClass('error');
    } else {
      $complaintModalTip.removeClass('error').addClass('success');
    }
  }
  
  function setCommentSendStatus(value) {
    complaintSending = value;
    if (complaintSending) {
      $complaintCommentBtn.addClass('loading');
      $complaintCommentsContent.attr('readonly', true);
      $complainCommentType.attr('readonly', true);
    } else {
      $complaintCommentBtn.removeClass('loading');
      $complaintCommentsContent.attr('readonly', false);
      $complainCommentType.attr('readonly', false);
    }
  }
  
  function setCommentSendTip(value) {
    if (value) {
      $('.appeal-success-tip').removeClass('hide');
      $('.appeal-tip').addClass('hide');
      $('.appeal-form').addClass('hide');
      $('#landing-comments-complaint-modal .actions').addClass('hide');
    } else {
      $('.appeal-success-tip').addClass('hide');
      $('.appeal-tip').removeClass('hide');
      $('.appeal-form').removeClass('hide');
      $('#landing-comments-complaint-modal .actions').removeClass('hide');
    }
  }
</script>

</div>
<script>
  "use strict";
  $('.js-check-star').checkbox('set unchecked')
</script>

</div>
</div>
</div>
<script>
  (function() {
    $(function() {
      Tree.init();
      return TreeCommentActions.init();
    });
  
  }).call(this);
</script>

</div>
<script>
  (function() {
    var donateModal;
  
    Gitee.modalHelper = new GiteeModalHelper({
      alertText: '提示',
      okText: '确定'
    });
  
    donateModal = new ProjectDonateModal({
      el: '#project-donate-modal',
      alipayUrl: '/hujiangyx/clazzCode/alipay',
      wepayUrl: '/hujiangyx/clazzCode/wepay',
      nameIsBlank: '名称不能为空',
      nameTooLong: '名称过长（最多为 36 个字符）',
      modalHelper: Gitee.modalHelper
    });
  
    if (null === 'true') {
      donateModal.show();
    }
  
    $('#project-donate').on('click', function() {
      return donateModal.show();
    });
  
  }).call(this);
</script>
<script>
  Tree.initHighlightTheme('white')
</script>


</div>
<div class='gitee-project-extension'>
<div class='extension public'>1</div>
<div class='extension https'>https://gitee.com/hujiangyx/clazzCode.git</div>
<div class='extension ssh'>git@gitee.com:hujiangyx/clazzCode.git</div>
<div class='extension namespace'>hujiangyx</div>
<div class='extension repo'>clazzCode</div>
<div class='extension name'>clazzCode</div>
<div class='extension branch'>master</div>
</div>

<script>
  $(function() {
    GitLab.GfmAutoComplete.dataSource = "/hujiangyx/clazzCode/autocomplete_sources"
    GitLab.GfmAutoComplete.Emoji.assetBase = '/assets/emoji'
    GitLab.GfmAutoComplete.setup();
  });
</script>

<footer id='git-footer-main'>
<div class='ui container'>
<div class='logo-row'>
<img class='logo-img' src='/static/images/logo-black.svg?t=158106666'>
</div>
<div class='name-important'>
深圳市奥思网络科技有限公司版权所有
</div>
<div class='ui two column grid d-flex-center'>
<div class='nine wide column git-footer-left'>
<div class='ui four column grid' id='footer-left'>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/about_us">关于我们</a>
</div>
<div class='item'>
<a class="item" href="/terms">使用条款</a>
</div>
<div class='item'>
<a class="item" href="/oschina/git-osc/issues">意见建议</a>
</div>
<div class='item'>
<a class="item" href="/links.html">合作伙伴</a>
</div>
</div>
</div>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/all-about-git">Git 大全</a>
</div>
<div class='item'>
<a class="item" href="https://oschina.gitee.io/learn-git-branching/">Git 命令学习</a>
</div>
<div class='item'>
<a class="item" href="https://copycat.gitee.com/">代码克隆检测</a>
</div>
<div class='item'>
<a class="item" href="/appclient">APP与插件下载</a>
</div>
</div>
</div>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/gitee-stars">码云封面人物</a>
</div>
<div class='item'>
<a class="item" href="/gvp">GVP项目</a>
</div>
<div class='item'>
<a class="item" href="https://blog.gitee.com/">码云博客</a>
</div>
<div class='item'>
<a class="item" href="/enterprises#nonprofit-plan">Gitee 公益计划</a>
</div>
</div>
</div>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/api/v5/swagger">OpenAPI</a>
</div>
<div class='item'>
<a class="item" href="/help">帮助文档</a>
</div>
<div class='item'>
<a class="item" href="/self_services">在线自助服务</a>
</div>
<div class='item'>
<a class="item" href="/git-osc">更新日志</a>
</div>
</div>
</div>
</div>
</div>
<div class='seven wide column right aligned followus git-footer-right'>
<div class='qrcode weixin'>
<img alt="Qrcode weixin" src="https://assets.gitee.com/assets/qrcode-weixin-9e7cfb27165143d2b8e8b268a52ea822.jpg" />
<p class='weixin-text'>微信服务号</p>
</div>
<div class='phone-and-qq column'>
<div class='ui list official-support-container'>
<div class='item'>
<a class="icon-popup" href="//shang.qq.com/wpa/qunwpa?idkey=df785aa7af71f7d74149ab062742d761b845464350ecba25eb440357a3e573b7" title="点击加入码云官方群"><i class='iconfont icon-logo-qq'></i>
<span>官方技术交流QQ群：1050025484</span>
</a></div>
<div class='item mail-and-zhihu'>
<a href="mailto: git@oschina.cn"><i class='iconfont icon-msg-mail'></i>
<span id='git-footer-email'>git#oschina.cn</span>
</a></div>
<div class='item mail-and-zhihu'>
<a href="https://www.zhihu.com/org/ma-yun-osc/" target="_blank"><i class='iconfont icon-zhihu'></i>
<span>码云Gitee</span>
</a></div>
<div class='item tel'>
<a>
<i class='iconfont icon-tel'></i>
<span>售前及售后使用咨询：400-606-0201</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='bottombar'>
<div class='ui container'>
<div class='ui grid'>
<div class='seven wide column partner'>
<div class='copyright'>
<a href="http://www.beian.miit.gov.cn/">粤ICP备12009483号</a>
</div>
</div>
<div class='nine wide column right aligned'>
<i class='icon world'></i>
<a href="/language/zh-CN">简 体</a>
/
<a href="/language/zh-TW">繁 體</a>
/
<a href="/language/en">English</a>
</div>
</div>
</div>
</div>
</footer>
<script>
  var officialEmail = $('#git-footer-email').text()
  $('#git-footer-main .icon-popup').popup({ position: 'bottom center' })
  $('#git-footer-email').text(officialEmail.replace('#', '@'))
</script>


<div class='side-toolbar'>
<div class='button toolbar-help'>
<i class='iconfont icon-help'></i>
</div>
<div class='ui popup left center dark'>点此查找更多帮助</div>
<div class='toolbar-help-dialog'>
<div class='toolbar-dialog-header'>
<h3 class='toolbar-dialog-title'>搜索帮助</h3>
<form accept-charset="UTF-8" action="/help/load_keywords_data" class="toolbar-help-search-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<div class='ui icon input fluid toolbar-help-search'>
<input name='keywords' placeholder='请输入产品名称或问题' type='text'>
<i class='icon search'></i>
</div>
</form>

<i class='iconfont icon-close toolbar-dialog-close-icon'></i>
</div>
<div class='toolbar-dialog-content'>
<div class='toolbar-help-hot-search'>
<div class='toolbar-roll'>
<a class="init active" href="https://oschina.gitee.io/learn-git-branching/?utm_source==gitee-help-widget" title="Git 命令在线学习"><i class='Blue icon icon-command iconfont'></i>
<span>Git 命令在线学习</span>
</a><a class="init " href="https://gitee.com/help/articles/4261?utm_source==gitee-help-widget" title="如何在码云上导入 GitHub 仓库"><i class='icon icon-clipboard iconfont orange'></i>
<span>如何在码云上导入 GitHub 仓库</span>
</a></div>
<div class='toolbar-list'>
<div class='toolbar-list-item'>
<a href="/help/articles/4114">Git 仓库基础操作</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4166">企业版和社区版功能对比</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4191">SSH 公钥设置</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4194">如何处理代码冲突</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4232">仓库体积过大，如何减小？</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4279">如何找回被删除的仓库数据</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4283">Gitee 产品配额说明</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4284">GitHub仓库快速导入Gitee及同步更新</a>
</div>
</div>
</div>
<div class='toolbar-help-search-reseult'>
<div class='toolbar-help-flex-column'>
<div class='ui centered inline loader toolbar-help-loader'></div>
<div class='toolbar-list'></div>
<div class='toolbar-help-link-to-help'>
<a href="" target="_blank">查看更多搜索结果</a>
</div>
</div>
</div>
</div>
</div>
<script>
  var opt = { position: 'left center'};
  var $helpSideToolbar = $('.button.toolbar-help');
  var $toolbarRoll = $('.toolbar-roll');
  
  $(function() {
    if (false) {
      $helpSideToolbar.popup(opt).popup({lastResort:'left center'})
    } else {
      $helpSideToolbar.popup({lastResort:'left center'}).popup('show', opt);
      setTimeout(function() {
        $helpSideToolbar.popup('hide', opt);
      }, 3000);
    }
  
    if ($toolbarRoll.length) {
      setInterval(function() {
        var $nextActiveLink = $toolbarRoll.find('a.active').next();
        if (!$nextActiveLink.length) {
          $nextActiveLink = $toolbarRoll.find('a:first-child');
        }
        $nextActiveLink.attr('class', 'active').siblings().removeClass('active init');
      }, 5000);
    }
  })
</script>

<div class='button share-link'>
<i class='iconfont icon-share'></i>
</div>
<div class='ui popup dark'>
<div class='header'>
分享到
</div>
<div class='bdsharebuttonbox' style='display: flex'>
<a class='iconfont icon-home-service-wechat' data-cmd='weixin' title='分享到微信'></a>
<a class='iconfont icon-weibo' data-cmd='tsina' title='分享到新浪微博'></a>
<a class='iconfont icon-qq' data-cmd='sqq' title='分享到QQ好友'></a>
<a class='iconfont icon-qzone' data-cmd='qzone' title='分享到QQ空间'></a>
</div>
</div>
<div class='popup button' id='home-comment'>
<i class='iconfont icon-comment'></i>
</div>
<div class='ui popup dark'>评论</div>
<div class='toolbar-appeal popup button'>
<i class='iconfont icon-report'></i>
</div>
<div class='ui popup dark'>
仓库举报
</div>
<script>
  $('.toolbar-appeal').popup({ position: 'left center' });
</script>

<div class='button gotop popup' id='gotop'>
<i class='iconfont icon-top'></i>
</div>
<div class='ui popup dark'>回到顶部</div>
</div>
<div class='form modal normal-modal tiny ui' id='unlanding-complaint-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>
登录提示
</div>
<div class='container actions'>
<div class='content'>
该操作需登录码云帐号，请先登录后再操作。
</div>
<div class='ui orange icon large button ok'>
立即登录
</div>
<div class='ui button blank cancel'>
没有帐号，去注册
</div>
</div>
</div>
<script>
  var $elm = $('.toolbar-appeal');
  
  $elm.on('click', function() {
    var modals = $("#unlanding-complaint-modal.normal-modal");
    if (modals.length > 1) {
      modals.eq(0).modal('show');
    } else {
      modals.modal('show');
    }
  })
  $("#unlanding-complaint-modal.normal-modal").modal({
    onDeny: function() {
      window.location.href = "/signup?from=";
    },
    onApprove: function() {
      window.location.href = "/login?from=";
    }
  })
</script>

<style>
  .side-toolbar .bdsharebuttonbox a {
    font-size: 24px;
    color: white !important;
    opacity: 0.9;
    margin: 6px 6px 0px 6px;
    background-image: none;
    text-indent: 0;
    height: auto;
    width: auto;
  }
</style>
<script>
  (function() {
    $('#project-user-message').popup({
      position: 'left center'
    });
  
  }).call(this);
</script>
<script>
  Gitee.initSideToolbar({
    hasComment: true,
    commentUrl: '/hujiangyx/clazzCode#tree_comm_title'
  })
</script>
<script>
  window._bd_share_config = {
    "common": {
      "bdSnsKey": {},
      "bdText": document.title,
      "bdMini": "1",
      "bdMiniList": ["bdxc","tqf","douban","bdhome","sqq","thx","ibaidu","meilishuo","mogujie","diandian","huaban","duitang","hx","fx","youdao","sdo","qingbiji","people","xinhua","mail","isohu","yaolan","wealink","ty","iguba","fbook","twi","linkedin","h163","evernotecn","copy","print"],
      "bdPic": "",
      "bdStyle": "1",
      "bdSize": "32"
    },
    "share": {}
  }
</script>
<script src="/bd_share/static/api/js/share.js"></script>





<script>
  (function() {
    this.__gac = {
      domain: 'www.oschina.net'
    };
  
  }).call(this);
</script>
<script defer src='//www.oschina.net/public/javascripts/cjl/ga.js?t=20160926' type='text/javascript'></script>

</body>
</html>
