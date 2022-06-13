<!DOCTYPE html>
<html class="" lang="zh-CN">
<head prefix="og: http://ogp.me/ns#">
<meta charset="utf-8">
<link as="style" href="https://gitcode.net/assets/application-6db09784ee8400f058bd188a4ee1ca7aaafff6c9060b437167f942d65c2184d1.css" rel="preload">
<link as="style" href="https://gitcode.net/assets/highlight/themes/white-6a22b8b375794a1289df4622d79144821592090a8477236097a5e6dacb004e68.css" rel="preload">

<meta content="IE=edge" http-equiv="X-UA-Compatible">
<script nonce="wts7I2a5V3qMjwe/YekyNA==">
//<![CDATA[
var gl = window.gl || {};
gl.startup_calls = {"/cert/cn-acme.sh/-/refs/master/logs_tree/?format=json\u0026offset=0":{},"/cert/cn-acme.sh/-/blob/master/README.md?format=json\u0026viewer=rich":{}};
gl.startup_graphql_calls = null;

if (gl.startup_calls && window.fetch) {
  Object.keys(gl.startup_calls).forEach(apiCall => {
    // fetch won’t send cookies in older browsers, unless you set the credentials init option.
    // We set to `same-origin` which is default value in modern browsers.
    // See https://github.com/whatwg/fetch/pull/585 for more information.
    gl.startup_calls[apiCall] = {
      fetchCall: fetch(apiCall, { credentials: 'same-origin' })
    };
  });
}
if (gl.startup_graphql_calls && window.fetch) {
  const url = `https://gitcode.net/api/graphql`

  const opts = {
    method: "POST",
    headers: { "Content-Type": "application/json", 'X-CSRF-Token': "FjAHJKnvQuM93HvtyPS3BlM144CFF4FAHHxKx8S3U+rCVOIvymAWx9sz9hrmDrdppo8JTswEmzt4tlmqmM5bDw==" },
  };

  gl.startup_graphql_calls = gl.startup_graphql_calls.map(call => ({
    ...call,
    fetchCall: fetch(url, {
      ...opts,
      credentials: 'same-origin',
      body: JSON.stringify(call)
    })
  }))
}


//]]>
</script>
<meta content="object" property="og:type">
<meta content=" GitCode" property="og:site_name">
<meta content="cert / cn-acme.sh" property="og:title">
<meta content="方便国内安装acme.sh脚本" property="og:description">
<meta content="https://gitcode.net/assets/gitlab_logo-ec88bcacc4284946371a7d3b529f3e6310ca4e3e5f41e98c6847eb2c7deff36b.png" property="og:image">
<meta content="64" property="og:image:width">
<meta content="64" property="og:image:height">
<meta content="https://gitcode.net/cert/cn-acme.sh" property="og:url">
<meta content="summary" property="twitter:card">
<meta content="cert / cn-acme.sh" property="twitter:title">
<meta content="方便国内安装acme.sh脚本" property="twitter:description">
<meta content="https://gitcode.net/assets/gitlab_logo-ec88bcacc4284946371a7d3b529f3e6310ca4e3e5f41e98c6847eb2c7deff36b.png" property="twitter:image">

<title>cert / cn-acme.sh ·  GitCode</title>
<meta content="方便国内安装acme.sh脚本" name="description">
<link rel="shortcut icon" type="image/png" href="/uploads/-/system/appearance/favicon/1/icon.png" id="favicon" data-original-href="/uploads/-/system/appearance/favicon/1/icon.png" />

<link rel="stylesheet" media="all" href="/assets/application-6db09784ee8400f058bd188a4ee1ca7aaafff6c9060b437167f942d65c2184d1.css" />

<link rel="stylesheet" media="all" href="/assets/application_utilities-aca0b81ce4340412b8407966eef30a4182b51178a2c547d30ad800a4fd84a6cb.css" />
<link rel="stylesheet" media="all" href="/assets/themes/theme_indigo-03d9edccaad40dfef1090b7e66f6232229610dc0e183c018f940e37ec37bd625.css" />

<link rel="stylesheet" media="all" href="/assets/highlight/themes/white-6a22b8b375794a1289df4622d79144821592090a8477236097a5e6dacb004e68.css" />


<script nonce="wts7I2a5V3qMjwe/YekyNA==">
//<![CDATA[
window.gon={};
//]]>
</script>
<script src="/assets/locale/zh_CN/app-e4ab9811765baa1034bb4b4b5e5bfecc9ee44a9b78c7383bbcfaba6fc76d553a.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>


<script src="/assets/webpack/runtime.ac089684.bundle.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>
<script src="/assets/webpack/main.8a1a41b0.chunk.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>
<script src="/assets/webpack/graphql.84312f75.chunk.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>
<script src="/assets/webpack/commons-pages.projects-pages.projects.activity-pages.projects.alert_management.details-pages.project-03c2a89e.28bbde75.chunk.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>
<script src="/assets/webpack/commons-pages.admin.application_settings-pages.admin.application_settings.general-pages.admin.applic-d549e6f7.15033b21.chunk.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>
<script src="/assets/webpack/commons-pages.admin.impersonation_tokens-pages.groups.boards-pages.groups.group_members-pages.groups-cec37e0d.b51b3d03.chunk.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>
<script src="/assets/webpack/commons-pages.projects.show-pages.projects.tree.show.88f71334.chunk.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>
<script src="/assets/webpack/pages.projects.show.d4b8315f.chunk.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="0pLumibYIoMYlrrZ6AJMerkI/pxQLQb2GgkzF6iac1YG9guRRVd2p/55Ny7G+EwVTLIUUhk+HI1+wyB69ON7sw==" />
<meta name="csp-nonce" content="wts7I2a5V3qMjwe/YekyNA==" />
<meta name="action-cable-url" content="/-/cable" />
<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
<meta content="#474D57" name="theme-color">
<meta content="{&quot;spm&quot;:&quot;1033.2243&quot;}" name="report">
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-iphone-5a9cee0e8a51212e70b90c87c12f382c428870c0ff67d1eb034d884b78d2dae7.png" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-ipad-a6eec6aeb9da138e507593b464fdac213047e49d3093fc30e90d9a995df83ba3.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-iphone-retina-72e2aadf86513a56e050e7f0f2355deaa19cc17ed97bbe5147847f2748e5a3e3.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-ipad-retina-8ebe416f5313483d9c1bc772b5bbe03ecad52a54eba443e5215a22caed2a16a2.png" sizes="152x152" />
<meta content="/assets/favicon-ec88bcacc4284946371a7d3b529f3e6310ca4e3e5f41e98c6847eb2c7deff36b.png" name="msapplication-TileImage">
<link rel="alternate" type="application/atom+xml" title="cn-acme.sh activity" href="/cert/cn-acme.sh.atom" />




</head>

<body class="ui-indigo tab-width-8  gl-browser-generic gl-platform-other" data-find-file="/cert/cn-acme.sh/-/find_file/master" data-group="cert" data-namespace-id="816467" data-page="projects:show" data-page-type-id="cn-acme.sh" data-project="cn-acme.sh" data-project-id="100079">

<script nonce="wts7I2a5V3qMjwe/YekyNA==">
//<![CDATA[
gl = window.gl || {};
gl.client = {"isGeneric":true,"isOther":true};


//]]>
</script>


<link rel="stylesheet" type="text/css" href="https://g.csdnimg.cn/user-login/2.2.8/css/??index.css,toast.style.css">
<script src="https://g.csdnimg.cn/??lib/jquery/1.12.4/jquery.min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="https://g.csdnimg.cn/user-login/2.1.5/user-login.js"></script>
<script type="text/javascript" src="https://g.csdnimg.cn/user-login/2.2.4/js/??toast.script.js"></script>
<script src="https://g.csdnimg.cn/common/csdn-report/report.js" type="text/javascript"></script>
<style>
  #js-peek {
    display: none;
  }
</style>
<header class="navbar navbar-gitlab navbar-expand-sm js-navbar" data-qa-selector="navbar">
<a class="sr-only gl-accessibility" href="#content-body" tabindex="1">Skip to content</a>
<div class="container-fluid">
<div class="header-content">
<div class="title-container">
<h1 class="title">
<a title="仪表板" id="logo" href="/"><img class="brand-header-logo lazy" data-src="/uploads/-/system/appearance/header_logo/1/new.png" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</a></h1>
<ul class="list-unstyled navbar-sub-nav">
<li class="d-md-block home dropdown header-groups qa-groups-dropdown" data-toggle="tooltip" data-placement="bottom" data-container="body" data-track-label="groups_dropdown" data-track-event="click_dropdown" data-track-value=""><a style="" title="首页" class="dashboard-shortcuts-issues abtn" aria-label="Issue" data-toggle="tooltip" data-placement="bottom" data-container="body" href="/explore/welcome">首页
</a></li><li class="home open-source-show-button"><button class="btn" type="button">
<a title="学习广场" class="dashboard-shortcuts-topics" style="color: #fff" href="/courses">学习广场
</a><svg class="s16 caret-down mobile-hide" data-testid="angle-down-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#angle-down"></use></svg>
<ul class="header-bar-subnav">
<li>
<a aria-label="开源秀" data-toggle="tooltip" data-placement="bottom" data-container="body" href="/lives">开源秀
</a></li>
</ul>
</button>
</li><li class="home"><button class="btn" type="button">
<a title="项目" class="mobile-hide dashboard-shortcuts-projects" style="color: #fff" href="/explore/projects/starred">项目
</a></button>
</li><li class=""><button class="btn" type="button">
<a title="组织" class="mobile-hide dashboard-shortcuts-groups" style="color: #fff" href="/explore/groups">组织
</a></button>
</li><li class="nav-item d-none d-lg-block m-auto">
<div class="search search-form" data-track-event="activate_form_input" data-track-label="navbar_search" data-track-value="">
<form class="form-inline" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><div class="search-input-container">
<div class="search-input-wrap">
<div class="dropdown" data-url="/search/autocomplete">
<input type="search" name="search" id="search" placeholder="搜索或转到..." class="search-input dropdown-menu-toggle no-outline js-search-dashboard-options" spellcheck="false" autocomplete="off" data-issues-path="/dashboard/issues" data-mr-path="/dashboard/merge_requests" data-qa-selector="search_term_field" aria-label="搜索或转到..." />
<button class="hidden js-dropdown-search-toggle" data-toggle="dropdown" type="button"></button>
<div class="dropdown-menu dropdown-select" data-testid="dashboard-search-options">
<div class="dropdown-content"><ul>
<li class="dropdown-menu-empty-item">
<a>
正在加载...
</a>
</li>
</ul>
</div><div class="dropdown-loading"><div class="gl-spinner-container"><span class="gl-spinner gl-spinner-orange gl-spinner-md gl-mt-7" aria-label="加载中"></span></div></div>
</div>
<svg class="s16 search-icon" data-testid="search-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#search"></use></svg>
<svg class="s16 clear-icon js-clear-input" data-testid="close-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#close"></use></svg>
</div>
</div>
</div>
<input type="hidden" name="group_id" id="group_id" value="816467" class="js-search-group-options" data-group-path="cert" data-name="cert" data-issues-path="/groups/cert/-/issues" data-mr-path="/groups/cert/-/merge_requests" />
<input type="hidden" name="project_id" id="search_project_id" value="100079" class="js-search-project-options" data-project-path="cn-acme.sh" data-name="cn-acme.sh" data-issues-path="/cert/cn-acme.sh/-/issues" data-mr-path="/cert/cn-acme.sh/-/merge_requests" data-issues-disabled="false" />
<input type="hidden" name="scope" id="scope" />
<input type="hidden" name="search_code" id="search_code" value="true" />
<input type="hidden" name="snippets" id="snippets" value="false" />
<input type="hidden" name="repository_ref" id="repository_ref" value="master" />
<input type="hidden" name="nav_source" id="nav_source" value="navbar" />
<div class="search-autocomplete-opts hide" data-autocomplete-path="/search/autocomplete" data-autocomplete-project-id="100079" data-autocomplete-project-ref="master"></div>
</form></div>

</li>
<li class="nav-item d-inline-block d-lg-none">
<a title="搜索" aria-label="搜索" data-toggle="tooltip" data-placement="bottom" data-container="body" href="/search?project_id=100079"><svg class="s16" data-testid="search-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#search"></use></svg>
</a></li>
</ul>

</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li class="nav-item">
<div>
<a class="btn btn-sign-in" data-report-view="{&quot;spm&quot;:&quot;1033.2243.3001.5859&quot;}" data-report-click="{&quot;spm&quot;:&quot;1033.2243.3001.5859&quot;}" data-report-query="spm=1033.2243.3001.5859" href="/users/sign_in?redirect_to_referer=yes">登录</a>
</div>
</li>
</ul>
</div>
<button class="navbar-toggler d-block d-sm-none" type="button">
<span class="sr-only">切换导航</span>
<svg class="s12 more-icon js-navbar-toggle-right" data-testid="ellipsis_h-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#ellipsis_h"></use></svg>
<svg class="s12 close-icon js-navbar-toggle-left" data-testid="close-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#close"></use></svg>
</button>
</div>
</div>
</header>
<script src="/assets/drag_sort/sortable.min-b2de54b4d3ef84fe9656f624cc02d4b9b1d9754fb038148ff1fe06422b5f0f46.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>
<script src="/assets/side_toolbar-d302f567974818ad159162cb05e273dbf0ac2a382fa364a403de4b801761fed3.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>

<div class="layout-page page-with-contextual-sidebar">
<nav class="breadcrumbs container-fluid container-limited limit-container-width mobile_breadcrumbs" role="navigation">
<div class="breadcrumbs-container">
<button name="button" type="button" class="toggle-mobile-nav"><span class="sr-only">打开侧边栏</span>
<svg class="s16" data-testid="hamburger-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#hamburger"></use></svg>
</button><div class="breadcrumbs-links js-title-container" data-qa-selector="breadcrumb_links_content">
<ul class="list-unstyled breadcrumbs-list js-breadcrumbs-list">
<li><a class="group-path breadcrumb-item-text js-breadcrumb-item-text " href="/cert">cert</a><svg class="s8 breadcrumbs-list-angle" data-testid="angle-right-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#angle-right"></use></svg></li> <li><a href="/cert/cn-acme.sh"><span class="breadcrumb-item-text js-breadcrumb-item-text">cn-acme.sh</span></a><svg class="s8 breadcrumbs-list-angle" data-testid="angle-right-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#angle-right"></use></svg></li>

</ul>
</div>
<script type="application/ld+json">
{"@context":"https://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"name":"cert","item":"https://gitcode.net/cert"},{"@type":"ListItem","position":2,"name":"cn-acme.sh","item":"https://gitcode.net/cert/cn-acme.sh"}]}

</script>

</div>
</nav>

<div class="nav-sidebar">
<div class="nav-sidebar-inner-scroll">
<div class="context-header">
<a title="cn-acme.sh" href="/cert/cn-acme.sh"><div class="avatar-container rect-avatar s40 project-avatar">
<div class="avatar s40 avatar-tile identicon bg1">C</div>
</div>
<div class="sidebar-context-title">
cn-acme.sh
</div>
</a></div>
<ul class="sidebar-top-level-items qa-project-sidebar">
<li class="home active"><a class="shortcuts-project rspec-project-link" data-qa-selector="project_link" href="/cert/cn-acme.sh"><div class="nav-icon-container">
<svg class="s16" data-testid="home-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#home"></use></svg>
</div>
<span class="nav-item-name">
项目概览
</span>
</a></li></ul>
</div>
</div>
<div class="js-show-on-project-root project-home-panel">
<div class="row gl-mb-3">
<div class="home-panel-title-row col-md-12 col-lg-8 d-flex">
<div class="d-flex flex-column flex-wrap align-items-baseline">
<div class="d-inline-flex align-items-baseline">
<h1 class="home-panel-title gl-mt-3 gl-mb-2" data-qa-selector="project_name_content">
<a href="/cert">cert</a> / <a href="/cert/cn-acme.sh">cn-acme.sh</a>

</h1>
</div>

</div>
</div>
<div class="project-repo-buttons col-md-12 col-lg-4 d-inline-flex justify-content-lg-end">
<div class="d-inline-flex">
<div class="count-buttons d-inline-flex">
<div class="count-badge d-inline-flex align-item-stretch gl-mr-3">
<a class="btn btn-default btn-xs has-tooltip count-badge-button d-flex align-items-center star-btn" title="登录后才能Notification项目" href="/users/sign_in"><svg class="s16 icon" data-testid="notifications-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#notifications"></use></svg>
<span>通知</span>
</a><span class="notification-count count-badge-count d-flex align-items-center">
<a title="关注用户" class="count" href="/cert/cn-acme.sh/-/notificationers">3
</a></span>
</div>
</div>

</div>
<div class="count-buttons d-inline-flex">
<div class="count-badge d-inline-flex align-item-stretch gl-mr-3">
<a class="btn btn-default btn-xs has-tooltip count-badge-button d-flex align-items-center star-btn" title="登录后才能Star项目" href="/users/sign_in"><svg class="s16 icon" data-testid="star-o-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#star-o"></use></svg>
<span>Star</span>
</a><span class="star-count count-badge-count d-flex align-items-center">
<a title="Star用户" class="count" href="/cert/cn-acme.sh/-/starrers">1
</a></span>
</div>

<div class="count-badge d-inline-flex align-item-stretch gl-mr-3">
<a class="btn btn-default btn-xs has-tooltip count-badge-button d-flex align-items-center fork-btn" title="登录后才能fork项目" href="/users/sign_in"><svg class="s16 icon" data-testid="fork-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#fork"></use></svg>
<span>Fork</span>
</a><span class="star-count count-badge-count d-flex align-items-center">
<a title="Fork" class="count" href="/cert/cn-acme.sh/-/forks">0
</a></span>
</div>

</div>
</div>
</div>
</div>

<style>
  .wiki-icon {
    display: none; }
</style>
<div class="head-nav-box">
<ul class="head-nav">
<li class="home active"><a class="shortcuts-project rspec-project-link" data-qa-selector="project_link" href="/cert/cn-acme.sh"><span>
代码
</span>
</a><ul class="subnav">
<li>
<a href="/cert/cn-acme.sh/-/tree/master">文件
</a></li>
<li>
<a href="/cert/cn-acme.sh/-/commits/master">提交
</a></li>
<li>
<a href="/cert/cn-acme.sh/-/branches">分支
</a></li>
<li>
<a href="/cert/cn-acme.sh/-/tags">Tags
</a></li>
<li>
<a href="/cert/cn-acme.sh/-/graphs/master">贡献者
</a></li>
<li>
<a href="/cert/cn-acme.sh/-/network/master">分支图
</a></li>
<li>
<a href="/cert/cn-acme.sh/-/compare?from=master&amp;to=master">Diff
</a></li>
</ul>
</li><li class=""><a title="Issue" data-report-view="{&quot;spm&quot;:&quot;1033.2243.3001.5874&quot;}" data-report-click="{&quot;spm&quot;:&quot;1033.2243.3001.5874&quot;}" data-report-query="spm=1033.2243.3001.5874" href="/cert/cn-acme.sh/-/issues"><span>
Issue
<span class="project-num">
0
</span>
</span>
</a><ul class="subnav">
<li>
<a href="/cert/cn-acme.sh/-/issues">列表
</a></li>
<li>
<a href="/cert/cn-acme.sh/-/boards">看板
</a></li>
<li>
<a href="/cert/cn-acme.sh/-/labels">标记
</a></li>
<li>
<a href="/cert/cn-acme.sh/-/milestones">里程碑
</a></li>
</ul>
</li><li class=""><a class="shortcuts-merge_requests" data-qa-selector="merge_requests_link" href="/cert/cn-acme.sh/-/merge_requests"><span>
合并请求
<span class="project-num">
0
</span>
</span>
</a></li><li class=""><a title="流水线" class="shortcuts-pipelines" href="/cert/cn-acme.sh/-/pipelines"><span>
DevOps
</span>
</a><ul class="subnav">
<li>
<a title="流水线" class="shortcuts-pipelines" href="/cert/cn-acme.sh/-/pipelines">流水线
</a></li>
<li>
<a title="流水线任务" class="shortcuts-builds" href="/cert/cn-acme.sh/-/jobs">流水线任务
</a></li>
<li>
<a title="计划" class="shortcuts-builds" href="/cert/cn-acme.sh/-/pipeline_schedules">计划
</a></li>
</ul>
</li><li class=""><a class="shortcuts-wiki" data-qa-selector="wiki_link" href="/cert/cn-acme.sh/-/wikis/home"><div class="nav-icon-container wiki-icon">
<svg class="s16" data-testid="book-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#book"></use></svg>
</div>
<span class="nav-item-name">
Wiki
<span class="project-num">
0
</span>
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><a href="/cert/cn-acme.sh/-/wikis/home"><strong class="fly-out-top-item-name">
Wiki
</strong>
</a></li></ul>
</li>
<li class=""><a href="/cert/cn-acme.sh/-/graphs/master/charts"><span>
分析
</span>
</a><ul class="subnav">
<li>
<a title="仓库" class="shortcuts-pipelines" href="/cert/cn-acme.sh/-/graphs/master/charts">仓库
</a></li>
<li>
<a title="流水线" class="shortcuts-builds" href="/cert/cn-acme.sh/-/pipelines/charts">DevOps
</a></li>
</ul>
</li><li class=""><a title="成员" class="qa-members-link" id="js-onboarding-members-link" href="/cert/cn-acme.sh/-/project_members"><span>
项目成员
</span>
</a></li><li class=""><a title="Pages" class="qa-pages-link" id="js-onboarding-pages-link" href="/cert/cn-acme.sh/-/common_pages"><span>
Pages
</span>
</a></li></ul>
</div>

<div class="nav-sidebar">
<div class="nav-sidebar-inner-scroll">
<div class="context-header">
<a title="cn-acme.sh" href="/cert/cn-acme.sh"><div class="avatar-container rect-avatar s40 project-avatar">
<div class="avatar s40 avatar-tile identicon bg1">C</div>
</div>
<div class="sidebar-context-title">
cn-acme.sh
</div>
</a></div>
<ul class="sidebar-top-level-items qa-project-sidebar">
<li class="home active"><a class="shortcuts-project rspec-project-link" data-qa-selector="project_link" href="/cert/cn-acme.sh"><div class="nav-icon-container">
<svg class="s16" data-testid="home-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#home"></use></svg>
</div>
<span class="nav-item-name">
项目概览
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item active"><a href="/cert/cn-acme.sh"><strong class="fly-out-top-item-name">
项目概览
</strong>
</a></li><li class="divider fly-out-top-item"></li>
<li class="active"><a title="项目详情" class="shortcuts-project" href="/cert/cn-acme.sh"><span>详情</span>
</a></li><li class=""><a title="发布" class="shortcuts-project-releases" href="/cert/cn-acme.sh/-/releases"><span>发布</span>
</a></li></ul>
</li><li class=""><a class="shortcuts-tree" data-qa-selector="repository_link" href="/cert/cn-acme.sh/-/tree/master"><div class="nav-icon-container">
<svg class="s16" data-testid="doc-text-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#doc-text"></use></svg>
</div>
<span class="nav-item-name" id="js-onboarding-repo-link">
仓库
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><a href="/cert/cn-acme.sh/-/tree/master"><strong class="fly-out-top-item-name">
仓库
</strong>
</a></li><li class="divider fly-out-top-item"></li>
<li class=""><a href="/cert/cn-acme.sh/-/tree/master">文件
</a></li><li class=""><a id="js-onboarding-commits-link" href="/cert/cn-acme.sh/-/commits/master">提交
</a></li><li class=""><a data-qa-selector="branches_link" id="js-onboarding-branches-link" href="/cert/cn-acme.sh/-/branches">分支
</a></li><li class=""><a data-qa-selector="tags_link" href="/cert/cn-acme.sh/-/tags">标签
</a></li><li class=""><a href="/cert/cn-acme.sh/-/graphs/master">贡献者
</a></li><li class=""><a href="/cert/cn-acme.sh/-/network/master">分支图
</a></li><li class=""><a href="/cert/cn-acme.sh/-/compare?from=master&amp;to=master">比较
</a></li>
</ul>
</li><li class=""><a class="shortcuts-issues qa-issues-item" href="/cert/cn-acme.sh/-/issues"><div class="nav-icon-container">
<svg class="s16" data-testid="issues-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#issues"></use></svg>
</div>
<span class="nav-item-name" id="js-onboarding-issues-link">
Issue
</span>
<span class="badge badge-pill count issue_counter">
0
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><a href="/cert/cn-acme.sh/-/issues"><strong class="fly-out-top-item-name">
Issue
</strong>
<span class="badge badge-pill count issue_counter fly-out-badge">
0
</span>
</a></li><li class="divider fly-out-top-item"></li>
<li class=""><a title="Issue" href="/cert/cn-acme.sh/-/issues"><span>
列表
</span>
</a></li><li class=""><a title="看板" data-qa-selector="issue_boards_link" href="/cert/cn-acme.sh/-/boards"><span>
看板
</span>
</a></li><li class=""><a title="标记" class="qa-labels-link" href="/cert/cn-acme.sh/-/labels"><span>
标记
</span>
</a></li><li class=""><a title="里程碑" class="qa-milestones-link" href="/cert/cn-acme.sh/-/milestones"><span>
里程碑
</span>
</a></li></ul>
</li><li class=""><a class="shortcuts-merge_requests" data-qa-selector="merge_requests_link" href="/cert/cn-acme.sh/-/merge_requests"><div class="nav-icon-container">
<svg class="s16" data-testid="git-merge-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#git-merge"></use></svg>
</div>
<span class="nav-item-name" id="js-onboarding-mr-link">
合并请求
</span>
<span class="badge badge-pill count merge_counter js-merge-counter">
0
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><a href="/cert/cn-acme.sh/-/merge_requests"><strong class="fly-out-top-item-name">
合并请求
</strong>
<span class="badge badge-pill count merge_counter js-merge-counter fly-out-badge">
0
</span>
</a></li></ul>
</li>
<li class=""><a title="Pages" class="qa-pages-link" id="js-onboarding-pages-link" href="/cert/cn-acme.sh/-/common_pages"><div class="nav-icon-container">
<svg class="s16" data-testid="rocket-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#rocket"></use></svg>
</div>
<span class="nav-item-name" id="js-onboarding-pipelines-link">
Pages
</span>
</a></li><li class=""><a class="shortcuts-pipelines qa-link-pipelines rspec-link-pipelines" data-qa-selector="ci_cd_link" href="/cert/cn-acme.sh/-/pipelines"><div class="nav-icon-container">
<svg class="s16" data-testid="rocket-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#rocket"></use></svg>
</div>
<span class="nav-item-name" id="js-onboarding-pipelines-link">
DevOps
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><a href="/cert/cn-acme.sh/-/pipelines"><strong class="fly-out-top-item-name">
DevOps
</strong>
</a></li><li class="divider fly-out-top-item"></li>
<li class=""><a title="流水线" class="shortcuts-pipelines" href="/cert/cn-acme.sh/-/pipelines"><span>
流水线
</span>
</a></li><li class=""><a title="流水线任务" class="shortcuts-builds" href="/cert/cn-acme.sh/-/jobs"><span>
流水线任务
</span>
</a></li><li class=""><a title="计划" class="shortcuts-builds" href="/cert/cn-acme.sh/-/pipeline_schedules"><span>
计划
</span>
</a></li></ul>
</li><li class=""><a href="/cert/cn-acme.sh/-/graphs/master/charts"><div class="nav-icon-container">
<svg class="s16" data-testid="chart-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#chart"></use></svg>
</div>
<span class="nav-item-name" data-qa-selector="analytics_link">
分析
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><a href="/cert/cn-acme.sh/-/graphs/master/charts"><strong class="fly-out-top-item-name">
分析
</strong>
</a></li><li class="divider fly-out-top-item">
<li class=""><a href="/cert/cn-acme.sh/-/graphs/master/charts"><span>
仓库分析
</span>
</a></li></li>
<li class="divider fly-out-top-item">
<li class=""><a title="流水线" class="shortcuts-builds" href="/cert/cn-acme.sh/-/pipelines/charts"><span>
DevOps
</span>
</a></li></li>
</ul>
</li>
<li class=""><a class="shortcuts-wiki" data-qa-selector="wiki_link" href="/cert/cn-acme.sh/-/wikis/home"><div class="nav-icon-container wiki-icon">
<svg class="s16" data-testid="book-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#book"></use></svg>
</div>
<span class="nav-item-name">
Wiki
<span class="project-num">
0
</span>
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><a href="/cert/cn-acme.sh/-/wikis/home"><strong class="fly-out-top-item-name">
Wiki
</strong>
</a></li></ul>
</li>
<li class=""><a title="成员" class="qa-members-link" id="js-onboarding-members-link" href="/cert/cn-acme.sh/-/project_members"><div class="nav-icon-container">
<svg class="s16" data-testid="users-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#users"></use></svg>
</div>
<span class="nav-item-name">
成员
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><a href="/cert/cn-acme.sh/-/project_members"><strong class="fly-out-top-item-name">
成员
</strong>
</a></li></ul>
</li><a class="toggle-sidebar-button js-toggle-sidebar qa-toggle-sidebar rspec-toggle-sidebar" role="button" title="Toggle sidebar" type="button">
<svg class="s16 icon-chevron-double-lg-left" data-testid="chevron-double-lg-left-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#chevron-double-lg-left"></use></svg>
<svg class="s16 icon-chevron-double-lg-right" data-testid="chevron-double-lg-right-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#chevron-double-lg-right"></use></svg>
<span class="collapse-text">收起侧边栏</span>
</a>
<button name="button" type="button" class="close-nav-button"><svg class="s16" data-testid="close-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#close"></use></svg>
<span class="collapse-text">关闭侧边栏</span>
</button>
<li class="hidden">
<a title="动态" class="shortcuts-project-activity" href="/cert/cn-acme.sh/activity"><span>
动态
</span>
</a></li>
<li class="hidden">
<a title="网络" class="shortcuts-network" href="/cert/cn-acme.sh/-/network/master">分支图
</a></li>
<li class="hidden">
<a class="shortcuts-new-issue" href="/cert/cn-acme.sh/-/issues/new">创建新Issue
</a></li>
<li class="hidden">
<a title="流水线任务" class="shortcuts-builds" href="/cert/cn-acme.sh/-/jobs">流水线任务
</a></li>
<li class="hidden">
<a title="提交" class="shortcuts-commits" href="/cert/cn-acme.sh/-/commits/master">提交
</a></li>
<li class="hidden">
<a title="Issue看板" class="shortcuts-issue-boards" href="/cert/cn-acme.sh/-/boards">Issue看板</a>
</li>
</ul>
</div>
</div>


<div class="content-wrapper">
<div class="mobile-overlay"></div>

<div class="alert-wrapper gl-force-block-formatting-context">













<div class="d-flex"></div>
</div>
<div class="container-fluid container-limited limit-container-width">
<div class="content" id="content-body">
<div class="flash-container flash-container-page sticky" data-qa-selector="flash_container">
</div>


<div class="limit-container-width">

<div class="content-box">
<div class="content-left fl">



<div class="project-show-files">
<div class="tree-holder clearfix" id="tree-holder">
<div class="nav-block">
<div class="tree-ref-container">
<div class="tree-ref-holder">
<style>
  .qa-branches-select {
    height: 34px;
  }
</style>
<form class="project-refs-form" action="/cert/cn-acme.sh/-/refs/switch" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="destination" id="destination" value="tree" />
<input type="hidden" name="path" id="path" value="" />
<div class="dropdown branches-dropdown">
<button class="dropdown-menu-toggle js-project-refs-dropdown qa-branches-select" type="button" data-report-view="{&quot;spm&quot;:&quot;1033.2243.3001.5864&quot;}" data-report-click="{&quot;spm&quot;:&quot;1033.2243.3001.5864&quot;}" data-toggle="dropdown" data-selected="master" data-ref="master" data-refs-url="/cert/cn-acme.sh/refs?sort=updated_desc" data-field-name="ref" data-submit-form-on-click="true" data-visit="true"><span class="dropdown-toggle-text ">master</span><svg class="s16 dropdown-menu-toggle-icon gl-top-3" data-testid="chevron-down-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#chevron-down"></use></svg></button>
<div class="dropdown-menu dropdown-menu-paging dropdown-menu-selectable git-revision-dropdown qa-branches-dropdown">
<div class="dropdown-page-one">
<div class="dropdown-title gl-display-flex"><span class="gl-ml-auto">切换分支/标签</span><button class="dropdown-title-button dropdown-menu-close gl-ml-auto" aria-label="Close" type="button"><svg class="s16 dropdown-menu-close-icon" data-testid="close-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#close"></use></svg></button></div>
<div class="dropdown-input"><input type="search" id="" class="dropdown-input-field qa-dropdown-input-field" placeholder="搜索分支和标签" autocomplete="off" /><svg class="s16 dropdown-input-search" data-testid="search-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#search"></use></svg><svg class="s16 dropdown-input-clear js-dropdown-input-clear" data-testid="close-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#close"></use></svg></div>
<div class="dropdown-content"></div>
<div class="dropdown-loading"><div class="gl-spinner-container"><span class="gl-spinner gl-spinner-orange gl-spinner-md gl-mt-7" aria-label="加载中"></span></div></div>
</div>
</div>
</div>
</form>
</div>
<div data-branch-count="1" data-branchs-path="/cert/cn-acme.sh/-/branches" data-can-collaborate="false" data-can-edit-tree="false" data-commit-count="13" data-commits-path="/cert/cn-acme.sh/-/commits/master" data-new-blob-path="/cert/cn-acme.sh/-/new/master" data-new-branch-path="/cert/cn-acme.sh/-/branches/new" data-new-dir-path="/cert/cn-acme.sh/-/create_dir/master" data-new-tag-path="/cert/cn-acme.sh/-/tags/new" data-tag-count="0" data-tags-path="/cert/cn-acme.sh/-/tags" data-upload-path="/cert/cn-acme.sh/-/create/master" id="js-repo-breadcrumb"></div>
</div>
<div class="tree-controls">
<div class="d-block d-sm-flex flex-wrap align-items-start gl-children-ml-sm-3"><div class="d-inline-block" data-history-link="/cert/cn-acme.sh/-/commits/master" id="js-tree-history-link"></div>
<a class="gl-button btn shortcuts-find-file" rel="nofollow" href="/cert/cn-acme.sh/-/find_file/master">查找文件
</a><div class="d-inline-block" data-options="{&quot;project_path&quot;:&quot;cert/cn-acme.sh&quot;,&quot;ref&quot;:&quot;master&quot;,&quot;is_fork&quot;:false,&quot;needs_to_fork&quot;:true,&quot;gitpod_enabled&quot;:false,&quot;is_blob&quot;:false,&quot;show_edit_button&quot;:false,&quot;show_web_ide_button&quot;:false,&quot;show_gitpod_button&quot;:false,&quot;web_ide_url&quot;:&quot;/-/ide/project/cert/cn-acme.sh/edit/master&quot;,&quot;edit_url&quot;:&quot;&quot;,&quot;gitpod_url&quot;:&quot;&quot;}" id="js-tree-web-ide-link"></div>
<div class="project-clone-holder d-none d-md-inline-block">
<style>
  .clone-dropdown-btn .icon {
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
  }
</style>
<div class="git-clone-holder js-git-clone-holder">
<a class="btn-success btn btn-info clone-dropdown-btn qa-clone-dropdown" data-report-click="{&quot;spm&quot;:&quot;1033.2243.3001.5852&quot;}" data-report-view="{&quot;spm&quot;:&quot;1033.2243.3001.5852&quot;}" data-toggle="dropdown" href="#" id="clone-dropdown" style="width:104px">
<span class="gl-mr-2 js-clone-dropdown-label">
克隆
</span>
<svg class="s16 icon" data-testid="chevron-down-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#chevron-down"></use></svg>
</a>
<ul class="clone-options-dropdown dropdown-menu dropdown-menu-large dropdown-menu-right dropdown-menu-selectable p-3 qa-clone-options">
<li>
<label class="label-bold">
通过 SSH Clone 项目
</label>
<div class="input-group">
<input type="text" name="ssh_project_clone" id="ssh_project_clone" value="git@gitcode.net:cert/cn-acme.sh.git" class="js-select-on-focus form-control qa-ssh-clone-url" readonly="readonly" aria-label="Repository clone URL" />
<div class="input-group-append" data-report-click="{&quot;spm&quot;:&quot;1033.2243.3001.5853&quot;}" data-report-view="{&quot;spm&quot;:&quot;1033.2243.3001.5853&quot;}">
<button class="btn input-group-text btn-default btn-clipboard" data-toggle="tooltip" data-placement="bottom" data-container="body" data-title="复制链接" data-class="input-group-text btn-default btn-clipboard" data-clipboard-target="#ssh_project_clone" type="button" title="复制链接" aria-label="复制链接"><svg class="s16" data-testid="copy-to-clipboard-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#copy-to-clipboard"></use></svg></button>

</div>
</div>
</li>
<li class="pt-2">
<label class="label-bold">
通过 HTTPS Clone 项目
</label>
<div class="input-group">
<input type="text" name="http_project_clone" id="http_project_clone" value="https://gitcode.net/cert/cn-acme.sh.git" class="js-select-on-focus form-control qa-http-clone-url" readonly="readonly" aria-label="Repository clone URL" />
<div class="input-group-append" data-report-click="{&quot;spm&quot;:&quot;1033.2243.3001.5854&quot;}" data-report-view="{&quot;spm&quot;:&quot;1033.2243.3001.5854&quot;}">
<button class="btn input-group-text btn-default btn-clipboard" data-toggle="tooltip" data-placement="bottom" data-container="body" data-title="复制链接" data-class="input-group-text btn-default btn-clipboard" data-clipboard-target="#http_project_clone" type="button" title="复制链接" aria-label="复制链接"><svg class="s16" data-testid="copy-to-clipboard-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#copy-to-clipboard"></use></svg></button>

</div>
</div>
</li>

<li class="pt-2">
<label class="label-bold">
下载源代码
</label>
<div class="downloads">
<div class="btn-group ml-0 w-100" id="btn-group">
<a data-report-view="{&quot;spm&quot;:&quot;1033.2243.3001.5855&quot;}" data-report-click="{&quot;spm&quot;:&quot;1033.2243.3001.5855&quot;}" rel="nofollow" download="" class="btn btn-xs btn-primary" href="/cert/cn-acme.sh/-/archive/master/cn-acme.sh-master.zip">zip</a>
<a data-report-view="{&quot;spm&quot;:&quot;1033.2243.3001.5856&quot;}" data-report-click="{&quot;spm&quot;:&quot;1033.2243.3001.5856&quot;}" rel="nofollow" download="" class="btn btn-xs " href="/cert/cn-acme.sh/-/archive/master/cn-acme.sh-master.tar.gz">tar.gz</a>
<a data-report-view="{&quot;spm&quot;:&quot;1033.2243.3001.5857&quot;}" data-report-click="{&quot;spm&quot;:&quot;1033.2243.3001.5857&quot;}" rel="nofollow" download="" class="btn btn-xs " href="/cert/cn-acme.sh/-/archive/master/cn-acme.sh-master.tar.bz2">tar.bz2</a>
<a data-report-view="{&quot;spm&quot;:&quot;1033.2243.3001.5858&quot;}" data-report-click="{&quot;spm&quot;:&quot;1033.2243.3001.5858&quot;}" rel="nofollow" download="" class="btn btn-xs " href="/cert/cn-acme.sh/-/archive/master/cn-acme.sh-master.tar">tar</a>
</div>

</div>
</li>
</ul>
</div>

</div></div><div class="project-clone-holder d-block d-md-none mt-sm-2 mt-md-0 ml-sm-2">
<div class="btn-group mobile-git-clone js-mobile-git-clone btn-block">
<button class="btn btn-primary flex-fill bold justify-content-center input-group-text clone-dropdown-btn js-clone-dropdown-label" data-toggle="tooltip" data-placement="bottom" data-container="body" data-button-text="复制 HTTPS 克隆URL" data-hide-button-icon="true" data-class="btn-primary flex-fill bold justify-content-center input-group-text clone-dropdown-btn js-clone-dropdown-label" data-clipboard-text="https://gitcode.net/cert/cn-acme.sh.git" type="button" title="复制" aria-label="复制">复制 HTTPS 克隆URL</button>
<button class="btn btn-primary dropdown-toggle js-dropdown-toggle flex-grow-0 d-flex-center w-auto ml-0" data-toggle="dropdown" type="button">
<svg class="s16 dropdown-btn-icon icon" data-testid="chevron-down-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#chevron-down"></use></svg>
</button>
<ul class="dropdown-menu dropdown-menu-selectable dropdown-menu-right clone-options-dropdown" data-dropdown>
<li>
<a class="复制ssh克隆url-selector is-active" href="git@gitcode.net:cert/cn-acme.sh.git" data-clone-type="ssh"><strong class="dropdown-menu-inner-title">复制SSH克隆URL</strong><span class="dropdown-menu-inner-content">git@gitcode.net:cert/cn-acme.sh.git</span></a>
</li>
<li>
<a class="复制 https 克隆地址-selector " href="https://gitcode.net/cert/cn-acme.sh.git" data-clone-type="http"><strong class="dropdown-menu-inner-title">复制 HTTPS 克隆地址</strong><span class="dropdown-menu-inner-content">https://gitcode.net/cert/cn-acme.sh.git</span></a>
</li>

</ul>
</div>

</div></div>

</div>
<div data-branch-count="1" data-branchs-path="/cert/cn-acme.sh/-/branches" data-can-collaborate="false" data-can-edit-tree="false" data-commit-count="13" data-commits-path="/cert/cn-acme.sh/-/commits/master" data-new-blob-path="/cert/cn-acme.sh/-/new/master" data-new-branch-path="/cert/cn-acme.sh/-/branches/new" data-new-dir-path="/cert/cn-acme.sh/-/create_dir/master" data-new-tag-path="/cert/cn-acme.sh/-/tags/new" data-tag-count="0" data-tags-path="/cert/cn-acme.sh/-/tags" data-upload-path="/cert/cn-acme.sh/-/create/master" id="js-last-commit">
<div class="info-well gl-display-none gl-display-sm-flex project-last-commit">
<div class="gl-spinner-container m-auto">
<span class="gl-spinner gl-spinner-dark gl-spinner-md align-text-bottom" aria-label="加载中"></span>
</div>
</div>
</div>
<div data-escaped-ref="master" data-full-name="cert / cn-acme.sh" data-project-path="cert/cn-acme.sh" data-project-short-path="cn-acme.sh" data-ref="master" id="js-tree-list"></div>
<div class="project-buttons gl-mb-3 js-show-on-project-root" style="margin: 8px 0 16px">
<ul class="nav">
<li class="nav-item">
<a class="nav-link gl-display-flex gl-align-items-center btn btn-default" href="/cert/cn-acme.sh/-/blob/master/README.md"><svg class="s16 icon gl-mr-2" data-testid="doc-text-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#doc-text"></use></svg>自述文件</a></li>
<li class="nav-item">
<div class="align-items-center d-flex stat-text"><svg class="s16 icon gl-mr-2" data-testid="scale-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#scale"></use></svg><span class="project-stat-value">未设定许可证。版权所有。</span></div>
</li>
</ul>

</div>
</div>
<div class="file-holder limited-width-container readme-holder">
<div class="js-file-title file-title-flex-parent toc-title">
<div style="position:relative">
<div id="toc-button">
<svg class="s16 gl-icon" data-testid="list-bulleted-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#list-bulleted"></use></svg>
</div>
<ul id="toc-container"></ul>
</div>
<div class="file-header-content">
<strong>
<svg class="s16 icon gl-mr-2" data-testid="doc-text-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#doc-text"></use></svg>
README.md
</strong>
</div>
</div>
<div>
<div class="file-content md">
<h1 data-sourcepos="1:1-1:12" dir="auto">&#x000A;<a id="user-content-cn-acmesh" class="anchor" href="#cn-acmesh" aria-hidden="true"></a>cn-acme.sh</h1>&#x000A;<p data-sourcepos="3:1-3:92" dir="auto">使用<a href="https://gitcode.net/mirrors/acmesh-official/acme.sh">国内源</a>的acme.sh安装脚本</p>&#x000A;<p data-sourcepos="5:1-5:125" dir="auto">如果你的服务器可以使用github，可以直接使用<a href="https://github.com/acmesh-official/acme.sh" rel="nofollow noreferrer noopener" target="_blank">github</a>上的acme.sh</p>&#x000A;<h2 data-sourcepos="8:1-8:15" dir="auto">&#x000A;<a id="user-content-如何使用" class="anchor" href="#%E5%A6%82%E4%BD%95%E4%BD%BF%E7%94%A8" aria-hidden="true"></a>如何使用</h2>&#x000A;<p data-sourcepos="10:1-10:27" dir="auto">在终端执行以下命令</p>&#x000A;<pre class="code highlight js-syntax-highlight plaintext" lang="plaintext" v-pre="true"><code><span id="LC1" class="line" lang="plaintext">curl https://gitcode.net/cert/cn-acme.sh/-/raw/master/install.sh?inline=false | sh -s email=my@example.com</span></code></pre>&#x000A;<p data-sourcepos="15:1-15:84" dir="auto">成功后，执行”source ~/.bashrc"或者重新打开终端，可以使用acne.sh</p>
</div>
</div>
</div>

</div>
</div>
<div class="content-right fr">
<div class="project-base-info">
<div class="project-info-logo" style="position:relative">
<div class="identicon bg1">C</div>
</div>
<h4 class="introduce">
项目简介
<div class="clear"></div>
</h4>
<div class="padding-box">
<div class="home-panel-home-desc mt-1">
<div class="home-panel-description text-break">
<div class="home-panel-description-markdown read-more-container">
<p data-sourcepos="1:1-1:31" dir="auto">方便国内安装acme.sh脚本</p>
</div>
<button class="btn btn-blank btn-link js-read-more-trigger d-lg-none" type="button">
进一步了解
</button>
</div>
</div>
<ul>
<li>
</li>
<li class="file-size">
</li>
<li class="file-size">
<svg class="s16 icon gl-mr-2" data-testid="doc-code-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#doc-code"></use></svg>
文件大小
<a href="/cert/cn-acme.sh/-/tree/master">215 KB</a>
</li>
<li class="file-size">
<svg class="s16 icon gl-mr-2" data-testid="disk-icon"><use xlink:href="/assets/icons-15cbe21ccc2237b075efb0b0d170fc8d6716882dbe4fefad34c18b914dbcf811.svg#disk"></use></svg>
仓库大小
<a href="/cert/cn-acme.sh/-/tree/master">215 KB</a>
</li>
<li class="file-size">
</li>
</ul>
<div data-listonly data-path="cert/cn-acme.sh" data-tags="" id="tag-list"></div>
<h4>
发行版本
</h4>
<p></p>
当前项目没有发行版本
<h4>
<a href="/cert/cn-acme.sh/-/graphs/master">贡献者
</a><span class="release-count">
1
</span>
</h4>
<div class="contributor-list">
<div class="list-item">
<a class="has-tooltip contributor" title="yastin" ref="tooltip" aria-label="yastin" data-placement="top" data-container="body" href="/crazywind123456"><span class="avatar" style="background: url(https://profile.csdnimg.cn/5/5/9/1_crazywind123456) center/cover no-repeat;"></span>
</a><a class="name" href="/crazywind123456">yastin
</a><span class="username">
@crazywind123456
</span>
</div>
</div>
<h4>
开发语言
</h4>
<div class="progress repository-languages-bar js-show-on-project-root"><div class="progress-bar has-tooltip" style="width: 100.0%; background-color:#89e051" data-html="true" title="&lt;span class=&quot;repository-language-bar-tooltip-language&quot;&gt;Shell&lt;/span&gt;&amp;nbsp;&lt;span class=&quot;repository-language-bar-tooltip-share&quot;&gt;100.0%&lt;/span&gt;"></div></div>
<ul class="language_bar">
<li>
<span class="color_pot" style="background:#89e051"></span>
<span class="language_name">
Shell
</span>
<span class="percent_num">
100.0
%
</span>
</li>
</ul>
<div class="npsBox404" style="text-align: left;"></div>
<script src="https://g.csdnimg.cn/csdn-nps/1.1.1/csdn-nps.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>
<script src="/assets/commons/csdn_nps-8a71d86f1ef06e4a75fa26ecff6ab7655d1dfdc28db5c89743120b27d83427f2.js" defer="defer" nonce="wts7I2a5V3qMjwe/YekyNA=="></script>
</div>
</div>

</div>
<div class="clear"></div>
</div>
</div>

</div>
</div>
</div>
</div>
<footer class="csdn_footer">
<div class="limit-width content">
<div class="l">
<img class="logo" src="https://gitcode.net/gitcode/operation-work/uploads/e20ba4af1abc3fcb42154e15584104e5/footer.png">
<a class="powered" href="#" target="_blank">公安备案号 110101010101</a>
<a class="powered" href="#" target="_blank">京ICP备19004658号-14</a>
<a class="powered" href="#" target="_blank">网络110报警服务</a>
<a class="powered" href="https://about.gitlab.com/releases/2020/12/22/gitlab-13-7-released/" target="_blank">Powered&nbsp;by&nbsp;GITLAB&nbsp;CE&nbsp;v13.7</a>
</div>
<div class="m">
<h5 class="title">开源知识</h5>
<div class="link">
<a href="/courses/detail/1/l" target="_blank">Git 入门</a>
<a href="https://codechina_dev.gitcode.host/progit2" target="_blank">Pro Git 电子书</a>
<a href="https://codechina_dev.gitcode.host/learn-git-branching" target="_blank">在线学 Git</a>
<a></a>
<a href="/courses/detail/2/l" target="_blank">Markdown 基础入门</a>
<a href="https://dev-roadmap.gitcode.host" target="_blank">IT 技术知识开源图谱</a>
</div>
<h5 class="title">帮助</h5>
<div class="link">
<a href="/gitcode/help-docs/-/wikis/home" target="_blank">使用手册</a>
<a href="/gitcode/help-docs/-/issues" target="_blank">反馈建议</a>
<a href="https://gitcode.blog.csdn.net/" target="_blank">博客</a>
<a href="https://about.gitcode.net/" target="_blank">关于GitCode</a>
</div>
</div>
<div class="r">
<img height="150" src="https://gitcode.net/gitcode/operation-work/uploads/7e1f373b8d6c3207e1ab5cc04f4e5ff2/qrcode.png">
<a class="powered mobile-show" href="https://about.gitlab.com/releases/2020/12/22/gitlab-13-7-released/" target="_blank">Powered&nbsp;by&nbsp;GITLAB&nbsp;CE&nbsp;v13.7</a>
</div>
</div>
</footer>



<script nonce="wts7I2a5V3qMjwe/YekyNA==">
//<![CDATA[
if ('loading' in HTMLImageElement.prototype) {
  document.querySelectorAll('img.lazy').forEach(img => {
    img.loading = 'lazy';
    let imgUrl = img.dataset.src;
    // Only adding width + height for avatars for now
    if (imgUrl.indexOf('/avatar/') > -1 && imgUrl.indexOf('?') === -1) {
      const targetWidth = img.getAttribute('width') || img.width;
      imgUrl += `?width=${targetWidth}`;
    }
    img.src = imgUrl;
    img.removeAttribute('data-src');
    img.classList.remove('lazy');
    img.classList.add('js-lazy-loaded', 'qa-js-lazy-loaded');
  });
}

//]]>
</script>

</body>
</html>

