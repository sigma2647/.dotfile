




<!DOCTYPE html>
<html class="gl-light ui-neutral with-top-bar with-header " lang="en">
<head prefix="og: http://ogp.me/ns#">
<meta charset="utf-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>Files · main · linuxdabbler / dotfiles · GitLab</title>
<script nonce="yFRcoBWv0h3CG3hwg2jkug==">
//<![CDATA[
window.gon={};gon.math_rendering_limits_enabled=true;gon.features={"explainCodeChat":false};gon.licensed_features={"fileLocks":true,"remoteDevelopment":true};
//]]>
</script>


<script nonce="yFRcoBWv0h3CG3hwg2jkug==">
//<![CDATA[
var gl = window.gl || {};
gl.startup_calls = {"/linuxdabbler/dotfiles/-/refs/main/logs_tree/?format=json\u0026offset=0":{},"/linuxdabbler/dotfiles/-/blob/main/README.md?format=json\u0026viewer=rich":{}};
gl.startup_graphql_calls = [{"query":"query pathLastCommit($projectPath: ID!, $path: String, $ref: String!, $refType: RefType) {\n  project(fullPath: $projectPath) {\n    __typename\n    id\n    repository {\n      __typename\n      paginatedTree(path: $path, ref: $ref, refType: $refType) {\n        __typename\n        nodes {\n          __typename\n          lastCommit {\n            __typename\n            id\n            sha\n            title\n            titleHtml\n            descriptionHtml\n            message\n            webPath\n            authoredDate\n            authorName\n            authorGravatar\n            author {\n              __typename\n              id\n              name\n              avatarUrl\n              webPath\n            }\n            signature {\n              __typename\n              ... on GpgSignature {\n                gpgKeyPrimaryKeyid\n                verificationStatus\n              }\n              ... on X509Signature {\n                verificationStatus\n                x509Certificate {\n                  id\n                  subject\n                  subjectKeyIdentifier\n                  x509Issuer {\n                    id\n                    subject\n                    subjectKeyIdentifier\n                  }\n                }\n              }\n              ... on SshSignature {\n                verificationStatus\n                keyFingerprintSha256\n              }\n            }\n            pipelines(ref: $ref, first: 1) {\n              __typename\n              edges {\n                __typename\n                node {\n                  __typename\n                  id\n                  detailedStatus {\n                    __typename\n                    id\n                    detailsPath\n                    icon\n                    tooltip\n                    text\n                    group\n                  }\n                }\n              }\n            }\n          }\n        }\n      }\n    }\n  }\n}\n","variables":{"projectPath":"linuxdabbler/dotfiles","ref":"main","path":"","refType":null}},{"query":"query getPermissions($projectPath: ID!) {\n  project(fullPath: $projectPath) {\n    id\n    __typename\n    userPermissions {\n      __typename\n      pushCode\n      forkProject\n      createMergeRequestIn\n    }\n  }\n}\n","variables":{"projectPath":"linuxdabbler/dotfiles"}},{"query":"fragment PageInfo on PageInfo {\n  __typename\n  hasNextPage\n  hasPreviousPage\n  startCursor\n  endCursor\n}\n\nfragment TreeEntry on Entry {\n  __typename\n  id\n  sha\n  name\n  flatPath\n  type\n}\n\nquery getFiles(\n  $projectPath: ID!\n  $path: String\n  $ref: String!\n  $refType: RefType\n  $pageSize: Int!\n  $nextPageCursor: String\n) {\n  project(fullPath: $projectPath) {\n    id\n    __typename\n    repository {\n      __typename\n      tree(path: $path, ref: $ref, refType: $refType) {\n        __typename\n        trees(first: $pageSize, after: $nextPageCursor) {\n          __typename\n          edges {\n            __typename\n            node {\n              ...TreeEntry\n              webPath\n            }\n          }\n          pageInfo {\n            ...PageInfo\n          }\n        }\n        submodules(first: $pageSize, after: $nextPageCursor) {\n          __typename\n          edges {\n            __typename\n            node {\n              ...TreeEntry\n              webUrl\n              treeUrl\n            }\n          }\n          pageInfo {\n            ...PageInfo\n          }\n        }\n        blobs(first: $pageSize, after: $nextPageCursor) {\n          __typename\n          edges {\n            __typename\n            node {\n              ...TreeEntry\n              mode\n              webPath\n              lfsOid\n            }\n          }\n          pageInfo {\n            ...PageInfo\n          }\n        }\n      }\n    }\n  }\n}\n","variables":{"nextPageCursor":"","pageSize":100,"projectPath":"linuxdabbler/dotfiles","ref":"main","path":"/","refType":null}}];

if (gl.startup_calls && window.fetch) {
  Object.keys(gl.startup_calls).forEach(apiCall => {
   gl.startup_calls[apiCall] = {
      fetchCall: fetch(apiCall, {
        // Emulate XHR for Rails AJAX request checks
        headers: {
          'X-Requested-With': 'XMLHttpRequest'
        },
        // fetch won’t send cookies in older browsers, unless you set the credentials init option.
        // We set to `same-origin` which is default value in modern browsers.
        // See https://github.com/whatwg/fetch/pull/585 for more information.
        credentials: 'same-origin'
      })
    };
  });
}
if (gl.startup_graphql_calls && window.fetch) {
  const headers = {"X-CSRF-Token":"yfBzlrQK2qmIWx6QMgqWG5PJSSOs9DZ59BoM28UMHk3t9oz746hWVuhoaU-Y-KLdF68sdG3yshvHjW-e8y4crQ","x-gitlab-feature-category":"source_code_management"};
  const url = `https://gitlab.com/api/graphql`

  const opts = {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      ...headers,
    }
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



<link rel="stylesheet" href="/assets/application-6df2f4dd2f1ef70a773df348208378bd55588d7c4c818647a3336a0d5d2c8108.css" />
<link rel="stylesheet" href="/assets/page_bundles/tree-a367765135c13a026aaeda494ae9c4b67b9afbb2ac681ae3b0bf5d8fc06e02a3.css" /><link rel="stylesheet" href="/assets/page_bundles/commit_description-1e2cba4dda3c7b30dd84924809020c569f1308dea51520fe1dd5d4ce31403195.css" /><link rel="stylesheet" href="/assets/page_bundles/projects-7dbd6ca972fd85189324c15402ef26a758e9cd645ef816ca58145ac4cce86671.css" /><link rel="stylesheet" href="/assets/page_bundles/work_items-d9603c98e9259c19bbb47784abf3b63b5cb7ce8d7463608443b907773ab7197d.css" /><link rel="stylesheet" href="/assets/page_bundles/notes_shared-c3d0892718fab47dd8ccb09a5dd1ec919bcd3fd48b876827c3e09586239a3ae3.css" />
<link rel="stylesheet" href="/assets/application_utilities-d89b5a647d07a7f0fcc87f76e9789faff8b247dc71e661057035ae07893cbd48.css" />
<link rel="stylesheet" href="/assets/tailwind-0d38f25455a96d0ce471812c5798f2cb60abcae2d86f57acd135e013a49c175a.css" />


<link rel="stylesheet" href="/assets/fonts-fae5d3f79948bd85f18b6513a025f863b19636e85b09a1492907eb4b1bb0557b.css" />
<link rel="stylesheet" href="/assets/highlight/themes/white-9fc2e7ab1cefbb5a525a1e1b06c04b3141c2179a6d572b1d390cf9db8def8104.css" />

<script src="/assets/webpack/runtime.4feba012.bundle.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/main.0b407acb.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/tracker.c058f0d7.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/analytics.fc6f946e.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script nonce="yFRcoBWv0h3CG3hwg2jkug==">
//<![CDATA[
window.snowplowOptions = {"namespace":"gl","hostname":"snowplow.trx.gitlab.net","cookieDomain":".gitlab.com","appId":"gitlab","formTracking":true,"linkClickTracking":true}

gl = window.gl || {};
gl.snowplowStandardContext = {"schema":"iglu:com.gitlab/gitlab_standard/jsonschema/1-1-1","data":{"environment":"production","source":"gitlab-rails","correlation_id":"01JBE4ACFMG7ZB90HYK6MEB21A","plan":"free","extra":{},"user_id":null,"global_user_id":null,"is_gitlab_team_member":null,"namespace_id":4378212,"project_id":29835734,"feature_enabled_by_namespace_ids":null,"realm":"saas","instance_id":"ea8bf810-1d6f-4a6a-b4fd-93e8cbd8b57f","host_name":"gitlab-webservice-web-567cbdd9d6-v4bdp","instance_version":"17.6.0","context_generated_at":"2024-10-30T07:12:55.442Z"}}
gl.snowplowPseudonymizedPageUrl = "https://gitlab.com/namespace4378212/project29835734/-/tree/main";
gl.maskedDefaultReferrerUrl = null;
gl.ga4MeasurementId = 'G-ENFH3X7M5Y';


//]]>
</script>
<link rel="preload" href="/assets/application_utilities-d89b5a647d07a7f0fcc87f76e9789faff8b247dc71e661057035ae07893cbd48.css" as="style" type="text/css" nonce="FBJ2lm4EeSX50uamgZdRvA==">
<link rel="preload" href="/assets/application-6df2f4dd2f1ef70a773df348208378bd55588d7c4c818647a3336a0d5d2c8108.css" as="style" type="text/css" nonce="FBJ2lm4EeSX50uamgZdRvA==">
<link rel="preload" href="/assets/highlight/themes/white-9fc2e7ab1cefbb5a525a1e1b06c04b3141c2179a6d572b1d390cf9db8def8104.css" as="style" type="text/css" nonce="FBJ2lm4EeSX50uamgZdRvA==">
<link crossorigin="" href="https://snowplow.trx.gitlab.net" rel="preconnect">
<link as="font" crossorigin="" href="/assets/gitlab-sans/GitLabSans-1e0a5107ea3bbd4be93e8ad2c503467e43166cd37e4293570b490e0812ede98b.woff2" rel="preload">
<link as="font" crossorigin="" href="/assets/gitlab-sans/GitLabSans-Italic-38eaf1a569a54ab28c58b92a4a8de3afb96b6ebc250cf372003a7b38151848cc.woff2" rel="preload">
<link as="font" crossorigin="" href="/assets/gitlab-mono/GitLabMono-08d2c5e8ff8fd3d2d6ec55bc7713380f8981c35f9d2df14e12b835464d6e8f23.woff2" rel="preload">
<link as="font" crossorigin="" href="/assets/gitlab-mono/GitLabMono-Italic-38e58d8df29485a20c550da1d0111e2c2169f6dcbcf894f2cd3afbdd97bcc588.woff2" rel="preload">
<link rel="preload" href="/assets/fonts-fae5d3f79948bd85f18b6513a025f863b19636e85b09a1492907eb4b1bb0557b.css" as="style" type="text/css" nonce="FBJ2lm4EeSX50uamgZdRvA==">



<script src="/assets/webpack/sentry.7154467c.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>

<script src="/assets/webpack/10.60151431.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/12.5a8ca336.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/13.167e9b35.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/commons-pages.groups.security.policies.edit-pages.groups.security.policies.new-pages.projects.blob.s-823210c2.91846790.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/commons-pages.groups.analytics.dashboards-pages.groups.harbor.repositories-pages.groups.iteration_ca-b07ae190.ac46125b.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/commons-pages.groups.new-pages.import.gitlab_projects.new-pages.import.manifest.new-pages.projects.n-44c6c18e.63c64715.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/commons-pages.search.show-super_sidebar.80ce9a60.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/super_sidebar.6262dcfc.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/commons-pages.projects-pages.projects.activity-pages.projects.alert_management.details-pages.project-615b15fc.ef163e18.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/124.ca880552.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.security.vulnerabilities.show-pages.projects.show-pa-736464ce.6fb16b79.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.snippets.show-pages.projects.tre-c684fcf6.c71e5a98.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/143.e4340dc5.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/141.00d863d0.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.security.vulnerabilities.show-pages.projects.show-pa-5ff3b950.5b3e0e48.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/commons-pages.projects.branches.index-pages.projects.show-pages.projects.tags.index-pages.projects.tree.show.75193dc8.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.tree.show.01d20618.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/treeList.819ba499.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/commons-pages.projects.show-pages.projects.tree.show.8614dd40.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>
<script src="/assets/webpack/pages.projects.tree.show.30c44a13.chunk.js" defer="defer" nonce="yFRcoBWv0h3CG3hwg2jkug=="></script>

<meta content="object" property="og:type">
<meta content="GitLab" property="og:site_name">
<meta content="Files · main · linuxdabbler / dotfiles · GitLab" property="og:title">
<meta content="collection of my personal dotfiles" property="og:description">
<meta content="https://gitlab.com/assets/twitter_card-570ddb06edf56a2312253c5872489847a0f385112ddbcd71ccfa1570febab5d2.jpg" property="og:image">
<meta content="64" property="og:image:width">
<meta content="64" property="og:image:height">
<meta content="https://gitlab.com/linuxdabbler/dotfiles/-/tree/main" property="og:url">
<meta content="summary" property="twitter:card">
<meta content="Files · main · linuxdabbler / dotfiles · GitLab" property="twitter:title">
<meta content="collection of my personal dotfiles" property="twitter:description">
<meta content="https://gitlab.com/assets/twitter_card-570ddb06edf56a2312253c5872489847a0f385112ddbcd71ccfa1570febab5d2.jpg" property="twitter:image">

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Wjd-Al359k25Toiz1wjQ0jOhKwea6d4K8KDZSLOTXFl-MYFvClt6stl9_2x9-uQUt8dOUFvvWmjDN7oNhbFeuQ" />
<meta name="csp-nonce" content="yFRcoBWv0h3CG3hwg2jkug==" />
<meta name="action-cable-url" content="/-/cable" />
<link href="/-/manifest.json" rel="manifest">
<link rel="icon" type="image/png" href="/assets/favicon-72a2cad5025aa931d6ea56c3201d1f18e68a8cd39788c7c80d5b2b82aa5143ef.png" id="favicon" data-original-href="/assets/favicon-72a2cad5025aa931d6ea56c3201d1f18e68a8cd39788c7c80d5b2b82aa5143ef.png" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/apple-touch-icon-b049d4bc0dd9626f31db825d61880737befc7835982586d015bded10b4435460.png" />
<link href="/search/opensearch.xml" rel="search" title="Search GitLab" type="application/opensearchdescription+xml">
<link rel="alternate" type="application/atom+xml" title="dotfiles:main commits" href="https://gitlab.com/linuxdabbler/dotfiles/-/commits/main?format=atom" />




<meta content="collection of my personal dotfiles" name="description">
<meta content="#ececef" name="theme-color">
</head>

<body class="tab-width-8 gl-browser-generic gl-platform-other" data-find-file="/linuxdabbler/dotfiles/-/find_file/main" data-namespace-id="4378212" data-page="projects:tree:show" data-page-type-id="main" data-project="dotfiles" data-project-full-path="linuxdabbler/dotfiles" data-project-id="29835734">

<script nonce="yFRcoBWv0h3CG3hwg2jkug==">
//<![CDATA[
gl = window.gl || {};
gl.client = {"isGeneric":true,"isOther":true};


//]]>
</script>


<header class="header-logged-out" data-testid="navbar">
<a class="gl-sr-only gl-accessibility" href="#content-body">Skip to content</a>
<div class="container-fluid">
<nav aria-label="Explore GitLab" class="header-logged-out-nav gl-flex gl-gap-3 gl-justify-between">
<div class="gl-flex gl-items-center gl-gap-1">
<span class="gl-sr-only">GitLab</span>
<a title="Homepage" id="logo" class="header-logged-out-logo has-tooltip" aria-label="Homepage" data-track-label="main_navigation" data-track-action="click_gitlab_logo_link" data-track-property="navigation_top" href="/"><svg aria-hidden="true" role="img" class="tanuki-logo" width="25" height="24" viewBox="0 0 25 24" fill="none" xmlns="http://www.w3.org/2000/svg">
  <path class="tanuki-shape tanuki" d="m24.507 9.5-.034-.09L21.082.562a.896.896 0 0 0-1.694.091l-2.29 7.01H7.825L5.535.653a.898.898 0 0 0-1.694-.09L.451 9.411.416 9.5a6.297 6.297 0 0 0 2.09 7.278l.012.01.03.022 5.16 3.867 2.56 1.935 1.554 1.176a1.051 1.051 0 0 0 1.268 0l1.555-1.176 2.56-1.935 5.197-3.89.014-.01A6.297 6.297 0 0 0 24.507 9.5Z"
        fill="#E24329"/>
  <path class="tanuki-shape right-cheek" d="m24.507 9.5-.034-.09a11.44 11.44 0 0 0-4.56 2.051l-7.447 5.632 4.742 3.584 5.197-3.89.014-.01A6.297 6.297 0 0 0 24.507 9.5Z"
        fill="#FC6D26"/>
  <path class="tanuki-shape chin" d="m7.707 20.677 2.56 1.935 1.555 1.176a1.051 1.051 0 0 0 1.268 0l1.555-1.176 2.56-1.935-4.743-3.584-4.755 3.584Z"
        fill="#FCA326"/>
  <path class="tanuki-shape left-cheek" d="M5.01 11.461a11.43 11.43 0 0 0-4.56-2.05L.416 9.5a6.297 6.297 0 0 0 2.09 7.278l.012.01.03.022 5.16 3.867 4.745-3.584-7.444-5.632Z"
        fill="#FC6D26"/>
</svg>

</a></div>
<ul class="gl-list-none gl-p-0 gl-m-0 gl-flex gl-gap-3 gl-items-center gl-grow">
<li class="header-logged-out-nav-item header-logged-out-dropdown md:gl-hidden">
<button class="header-logged-out-toggle" data-toggle="dropdown" type="button">
<span class="gl-sr-only">
Menu
</span>
<svg class="s16" data-testid="hamburger-icon"><use href="/assets/icons-236e3b687d786d9dfe4709143a94d4c53b8d5a1f235775401e5825148297fa84.svg#hamburger"></use></svg>
</button>
<div class="dropdown-menu">
<ul>
<li>
<a href="https://about.gitlab.com/why-gitlab">Why GitLab
</a></li>
<li>
<a href="https://about.gitlab.com/pricing">Pricing
</a></li>
<li>
<a href="https://about.gitlab.com/sales">Contact Sales
</a></li>
<li>
<a href="/explore">Explore</a>
</li>
</ul>
</div>
</li>
<li class="header-logged-out-nav-item gl-hidden md:gl-inline-block">
<a href="https://about.gitlab.com/why-gitlab">Why GitLab
</a></li>
<li class="header-logged-out-nav-item gl-hidden md:gl-inline-block">
<a href="https://about.gitlab.com/pricing">Pricing
</a></li>
<li class="header-logged-out-nav-item gl-hidden gl-inline-block">
<a href="https://about.gitlab.com/sales">Contact Sales
</a></li>
<li class="header-logged-out-nav-item gl-hidden md:gl-inline-block">
<a class="" href="/explore">Explore</a>
</li>
</ul>
<ul class="gl-list-none gl-p-0 gl-m-0 gl-flex gl-gap-3 gl-items-center gl-justify-end">
<li class="header-logged-out-nav-item">
<a href="/users/sign_in?redirect_to_referer=yes">Sign in</a>
</li>
<li class="header-logged-out-nav-item">
<a class="gl-button btn btn-md btn-confirm " href="/users/sign_up"><span class="gl-button-text">
Get free trial

</span>

</a></li>
</ul>
</nav>
</div>
</header>

<div class="layout-page page-with-super-sidebar">
<aside class="js-super-sidebar super-sidebar super-sidebar-loading" data-command-palette="{&quot;project_files_url&quot;:&quot;/linuxdabbler/dotfiles/-/files/main?format=json&quot;,&quot;project_blob_url&quot;:&quot;/linuxdabbler/dotfiles/-/blob/main&quot;}" data-force-desktop-expanded-sidebar="" data-is-saas="true" data-root-path="/" data-sidebar="{&quot;whats_new_most_recent_release_items_count&quot;:3,&quot;whats_new_version_digest&quot;:&quot;9dab82380f617a2f79d677356ead11ffa1b3e81d6c33a5e449d6e64059bcae1c&quot;,&quot;is_logged_in&quot;:false,&quot;context_switcher_links&quot;:[{&quot;title&quot;:&quot;Explore&quot;,&quot;link&quot;:&quot;/explore&quot;,&quot;icon&quot;:&quot;compass&quot;}],&quot;current_menu_items&quot;:[{&quot;id&quot;:&quot;project_overview&quot;,&quot;title&quot;:&quot;dotfiles&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:29835734,&quot;link&quot;:&quot;/linuxdabbler/dotfiles&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-project&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;manage_menu&quot;,&quot;title&quot;:&quot;Manage&quot;,&quot;icon&quot;:&quot;users&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/activity&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;activity&quot;,&quot;title&quot;:&quot;Activity&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/activity&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-project-activity&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;members&quot;,&quot;title&quot;:&quot;Members&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/project_members&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;labels&quot;,&quot;title&quot;:&quot;Labels&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/labels&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;plan_menu&quot;,&quot;title&quot;:&quot;Plan&quot;,&quot;icon&quot;:&quot;planning&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/issues&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;project_issue_list&quot;,&quot;title&quot;:&quot;Issues&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/issues&quot;,&quot;pill_count&quot;:&quot;1&quot;,&quot;link_classes&quot;:&quot;shortcuts-issues has-sub-items&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;boards&quot;,&quot;title&quot;:&quot;Issue boards&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/boards&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-issue-boards&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;milestones&quot;,&quot;title&quot;:&quot;Milestones&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/milestones&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;project_wiki&quot;,&quot;title&quot;:&quot;Wiki&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/wikis/home&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-wiki&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;requirements&quot;,&quot;title&quot;:&quot;Requirements&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/requirements_management/requirements&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;code_menu&quot;,&quot;title&quot;:&quot;Code&quot;,&quot;icon&quot;:&quot;code&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/merge_requests&quot;,&quot;is_active&quot;:true,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;project_merge_request_list&quot;,&quot;title&quot;:&quot;Merge requests&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/merge_requests&quot;,&quot;pill_count&quot;:&quot;1&quot;,&quot;link_classes&quot;:&quot;shortcuts-merge_requests&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;files&quot;,&quot;title&quot;:&quot;Repository&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/tree/main&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-tree&quot;,&quot;is_active&quot;:true},{&quot;id&quot;:&quot;branches&quot;,&quot;title&quot;:&quot;Branches&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/branches&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;commits&quot;,&quot;title&quot;:&quot;Commits&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/commits/main?ref_type=heads&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-commits&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;tags&quot;,&quot;title&quot;:&quot;Tags&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/tags&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;graphs&quot;,&quot;title&quot;:&quot;Repository graph&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/network/main?ref_type=heads&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-network&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;compare&quot;,&quot;title&quot;:&quot;Compare revisions&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/compare?from=main\u0026to=main&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;project_snippets&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/snippets&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-snippets&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;file_locks&quot;,&quot;title&quot;:&quot;Locked files&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/path_locks&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;build_menu&quot;,&quot;title&quot;:&quot;Build&quot;,&quot;icon&quot;:&quot;rocket&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/pipelines&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;pipelines&quot;,&quot;title&quot;:&quot;Pipelines&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/pipelines&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-pipelines&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;jobs&quot;,&quot;title&quot;:&quot;Jobs&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/jobs&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-builds&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;pipeline_schedules&quot;,&quot;title&quot;:&quot;Pipeline schedules&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/pipeline_schedules&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-builds&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;test_cases&quot;,&quot;title&quot;:&quot;Test cases&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/quality/test_cases&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-test-cases&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;artifacts&quot;,&quot;title&quot;:&quot;Artifacts&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/artifacts&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-builds&quot;,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;deploy_menu&quot;,&quot;title&quot;:&quot;Deploy&quot;,&quot;icon&quot;:&quot;deployments&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/releases&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;releases&quot;,&quot;title&quot;:&quot;Releases&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/releases&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-deployments-releases&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;packages_registry&quot;,&quot;title&quot;:&quot;Package Registry&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/packages&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-container-registry&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;container_registry&quot;,&quot;title&quot;:&quot;Container Registry&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/container_registry&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;model_registry&quot;,&quot;title&quot;:&quot;Model registry&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/ml/models&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;operations_menu&quot;,&quot;title&quot;:&quot;Operate&quot;,&quot;icon&quot;:&quot;cloud-pod&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/environments&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;environments&quot;,&quot;title&quot;:&quot;Environments&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/environments&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-environments&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;infrastructure_registry&quot;,&quot;title&quot;:&quot;Terraform modules&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/terraform_module_registry&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;monitor_menu&quot;,&quot;title&quot;:&quot;Monitor&quot;,&quot;icon&quot;:&quot;monitor&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/incidents&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;incidents&quot;,&quot;title&quot;:&quot;Incidents&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/incidents&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;service_desk&quot;,&quot;title&quot;:&quot;Service Desk&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/issues/service_desk&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false},{&quot;id&quot;:&quot;analyze_menu&quot;,&quot;title&quot;:&quot;Analyze&quot;,&quot;icon&quot;:&quot;chart&quot;,&quot;avatar&quot;:null,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/value_stream_analytics&quot;,&quot;is_active&quot;:false,&quot;pill_count&quot;:null,&quot;items&quot;:[{&quot;id&quot;:&quot;cycle_analytics&quot;,&quot;title&quot;:&quot;Value stream analytics&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/value_stream_analytics&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-project-cycle-analytics&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;contributors&quot;,&quot;title&quot;:&quot;Contributor analytics&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/graphs/main?ref_type=heads&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;ci_cd_analytics&quot;,&quot;title&quot;:&quot;CI/CD analytics&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/pipelines/charts&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;repository_analytics&quot;,&quot;title&quot;:&quot;Repository analytics&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/graphs/main/charts&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-repository-charts&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;code_review&quot;,&quot;title&quot;:&quot;Code review analytics&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/analytics/code_reviews&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;issues&quot;,&quot;title&quot;:&quot;Issue analytics&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/analytics/issues_analytics&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;insights&quot;,&quot;title&quot;:&quot;Insights&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/insights/&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:&quot;shortcuts-project-insights&quot;,&quot;is_active&quot;:false},{&quot;id&quot;:&quot;model_experiments&quot;,&quot;title&quot;:&quot;Model experiments&quot;,&quot;icon&quot;:null,&quot;avatar&quot;:null,&quot;entity_id&quot;:null,&quot;link&quot;:&quot;/linuxdabbler/dotfiles/-/ml/experiments&quot;,&quot;pill_count&quot;:null,&quot;link_classes&quot;:null,&quot;is_active&quot;:false}],&quot;separated&quot;:false}],&quot;current_context_header&quot;:&quot;Project&quot;,&quot;support_path&quot;:&quot;https://about.gitlab.com/get-help/&quot;,&quot;docs_path&quot;:&quot;/help/docs&quot;,&quot;display_whats_new&quot;:true,&quot;show_version_check&quot;:null,&quot;search&quot;:{&quot;search_path&quot;:&quot;/search&quot;,&quot;issues_path&quot;:&quot;/dashboard/issues&quot;,&quot;mr_path&quot;:&quot;/dashboard/merge_requests&quot;,&quot;autocomplete_path&quot;:&quot;/search/autocomplete&quot;,&quot;settings_path&quot;:&quot;/search/settings&quot;,&quot;search_context&quot;:{&quot;project&quot;:{&quot;id&quot;:29835734,&quot;name&quot;:&quot;dotfiles&quot;},&quot;project_metadata&quot;:{&quot;mr_path&quot;:&quot;/linuxdabbler/dotfiles/-/merge_requests&quot;,&quot;issues_path&quot;:&quot;/linuxdabbler/dotfiles/-/issues&quot;},&quot;code_search&quot;:true,&quot;ref&quot;:&quot;main&quot;,&quot;scope&quot;:null,&quot;for_snippets&quot;:null}},&quot;panel_type&quot;:&quot;project&quot;,&quot;shortcut_links&quot;:[{&quot;title&quot;:&quot;Snippets&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-snippets&quot;},{&quot;title&quot;:&quot;Groups&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-groups&quot;},{&quot;title&quot;:&quot;Projects&quot;,&quot;href&quot;:&quot;/explore/projects/starred&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-projects&quot;}],&quot;terms&quot;:&quot;/-/users/terms&quot;}"></aside>

<div class="content-wrapper">
<div class="broadcast-wrapper">




</div>
<div class="alert-wrapper alert-wrapper-top-space gl-flex gl-flex-col gl-gap-3 container-fluid container-limited">

























</div>
<div class="top-bar-fixed container-fluid" data-testid="top-bar">
<div class="top-bar-container gl-flex gl-items-center gl-gap-2">
<div class="gl-grow gl-basis-0 gl-flex gl-items-center gl-justify-start">
<button class="gl-button btn btn-icon btn-md btn-default btn-default-tertiary js-super-sidebar-toggle-expand super-sidebar-toggle -gl-ml-3" aria-controls="super-sidebar" aria-expanded="false" aria-label="Primary navigation sidebar" type="button"><svg class="s16 gl-icon gl-button-icon " data-testid="sidebar-icon"><use href="/assets/icons-236e3b687d786d9dfe4709143a94d4c53b8d5a1f235775401e5825148297fa84.svg#sidebar"></use></svg>

</button>
<script type="application/ld+json">
{"@context":"https://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"name":"linuxdabbler","item":"https://gitlab.com/linuxdabbler"},{"@type":"ListItem","position":2,"name":"dotfiles","item":"https://gitlab.com/linuxdabbler/dotfiles"},{"@type":"ListItem","position":3,"name":"Repository","item":"https://gitlab.com/linuxdabbler/dotfiles/-/tree/main"}]}


</script>
<div data-testid="breadcrumb-links" id="js-vue-page-breadcrumbs-wrapper">
<div data-breadcrumbs-json="[{&quot;text&quot;:&quot;linuxdabbler&quot;,&quot;href&quot;:&quot;/linuxdabbler&quot;,&quot;avatarPath&quot;:null},{&quot;text&quot;:&quot;dotfiles&quot;,&quot;href&quot;:&quot;/linuxdabbler/dotfiles&quot;,&quot;avatarPath&quot;:null},{&quot;text&quot;:&quot;Repository&quot;,&quot;href&quot;:&quot;/linuxdabbler/dotfiles/-/tree/main&quot;,&quot;avatarPath&quot;:null}]" id="js-vue-page-breadcrumbs"></div>
<div id="js-injected-page-breadcrumbs"></div>
</div>


</div>
<div class="gl-flex-none gl-flex gl-items-center gl-justify-center">
<div id="js-advanced-search-modal"></div>

</div>
<div class="gl-grow gl-basis-0 gl-flex gl-items-center gl-justify-end">
<div id="js-work-item-feedback"></div>


</div>
</div>
</div>

<div class="container-fluid container-limited project-highlight-puc">
<main class="content" id="content-body" itemscope itemtype="http://schema.org/SoftwareSourceCode">
<div class="flash-container flash-container-page sticky" data-testid="flash-container">
<div class="gl-alert flash-notice gl-alert-info" data-testid="alert-info" role="alert">
<div class="gl-alert-icon-container">
<svg class="s16 gl-alert-icon gl-alert-icon-no-title" data-testid="information-o-icon"><use href="/assets/icons-236e3b687d786d9dfe4709143a94d4c53b8d5a1f235775401e5825148297fa84.svg#information-o"></use></svg>
</div>
<button class="gl-button btn btn-icon btn-sm btn-default btn-default-tertiary js-close gl-dismiss-btn " aria-label="Dismiss" type="button"><svg class="s16 gl-icon gl-button-icon " data-testid="close-icon"><use href="/assets/icons-236e3b687d786d9dfe4709143a94d4c53b8d5a1f235775401e5825148297fa84.svg#close"></use></svg>

</button>
<div class="gl-alert-content" role="alert">
<div class="gl-alert-body">
&quot;.config/nvim/colors/hybrid_meterial.vim&quot; did not exist on &quot;main&quot;
</div>
</div>
</div>
<div id="js-global-alerts"></div>
</div>







<div class="tree-holder clearfix js-per-page gl-mt-5" data-blame-per-page="1000" id="tree-holder">
<div class="nav-block gl-flex gl-flex-col sm:gl-flex-row gl-items-stretch">
<div class="tree-ref-container gl-flex gl-flex-wrap gl-gap-2 mb-2 mb-md-0">
<div class="tree-ref-holder gl-max-w-26" data-testid="ref-dropdown-container">
<div data-project-id="29835734" data-project-root-path="/linuxdabbler/dotfiles" data-ref-type="" id="js-tree-ref-switcher"></div>
</div>
<div data-can-collaborate="false" data-can-edit-tree="false" data-can-push-code="false" data-new-blob-path="/linuxdabbler/dotfiles/-/new/main" data-new-branch-path="/linuxdabbler/dotfiles/-/branches/new" data-new-dir-path="/linuxdabbler/dotfiles/-/create_dir/main" data-new-tag-path="/linuxdabbler/dotfiles/-/tags/new" data-upload-path="/linuxdabbler/dotfiles/-/create/main" id="js-repo-breadcrumb"></div>
</div>
<div id="js-blob-controls"></div>
<div class="tree-controls">
<div class="gl-flex gl-flex-wrap gl-gap-3 gl-mb-3 sm:gl-mb-0">



<div data-history-link="/linuxdabbler/dotfiles/-/commits/main" id="js-tree-history-link"></div>
<button class="gl-button btn btn-md btn-default has-tooltip shortcuts-find-file" title="Go to file, press &lt;kbd class=&#39;flat ml-1&#39; aria-hidden=true&gt;/~&lt;/kbd&gt; or &lt;kbd class=&#39;flat ml-1&#39; aria-hidden=true&gt;t&lt;/kbd&gt;" aria-keyshortcuts="/+~ t" data-html="true" data-event-tracking="click_find_file_button_on_repository_pages" type="button"><span class="gl-button-text">
Find file

</span>

</button>
<div class="gl-inline-block" data-css-classes="gl-w-full sm:gl-w-auto" data-options="{&quot;project_path&quot;:&quot;linuxdabbler/dotfiles&quot;,&quot;ref&quot;:&quot;main&quot;,&quot;is_fork&quot;:false,&quot;needs_to_fork&quot;:true,&quot;gitpod_enabled&quot;:false,&quot;is_blob&quot;:false,&quot;show_edit_button&quot;:false,&quot;show_web_ide_button&quot;:false,&quot;show_gitpod_button&quot;:false,&quot;show_pipeline_editor_button&quot;:false,&quot;web_ide_url&quot;:&quot;/-/ide/project/linuxdabbler/dotfiles/edit/main&quot;,&quot;edit_url&quot;:&quot;&quot;,&quot;pipeline_editor_url&quot;:&quot;/linuxdabbler/dotfiles/-/ci/editor?branch_name=main&quot;,&quot;gitpod_url&quot;:&quot;https://gitpod.io/#https://gitlab.com/linuxdabbler/dotfiles/-/tree/main/&quot;,&quot;user_preferences_gitpod_path&quot;:&quot;/-/profile/preferences#user_gitpod_enabled&quot;,&quot;user_profile_enable_gitpod_path&quot;:&quot;/-/user_settings/profile?user%5Bgitpod_enabled%5D=true&quot;,&quot;new_workspace_path&quot;:&quot;/-/remote_development/workspaces/new&quot;,&quot;project_id&quot;:29835734,&quot;fork_path&quot;:&quot;/linuxdabbler/dotfiles/-/forks/new&quot;,&quot;fork_modal_id&quot;:null}" data-web-ide-promo-popover-img="/assets/web-ide-promo-popover-9e59939b3b450a7ea385a520971151abb09ddad46141c333d6dcc783b9b91522.svg" id="js-tree-web-ide-link"></div>

<div class="project-code-holder gl-hidden sm:gl-inline-block">
<div class="git-clone-holder js-git-clone-holder">
<div data-directory-download-links="[{&quot;text&quot;:&quot;zip&quot;,&quot;path&quot;:&quot;/linuxdabbler/dotfiles/-/archive/main/dotfiles-main.zip&quot;},{&quot;text&quot;:&quot;tar.gz&quot;,&quot;path&quot;:&quot;/linuxdabbler/dotfiles/-/archive/main/dotfiles-main.tar.gz&quot;},{&quot;text&quot;:&quot;tar.bz2&quot;,&quot;path&quot;:&quot;/linuxdabbler/dotfiles/-/archive/main/dotfiles-main.tar.bz2&quot;},{&quot;text&quot;:&quot;tar&quot;,&quot;path&quot;:&quot;/linuxdabbler/dotfiles/-/archive/main/dotfiles-main.tar&quot;}]" data-http-url="https://gitlab.com/linuxdabbler/dotfiles.git" data-kerberos-url="" data-ssh-url="git@gitlab.com:linuxdabbler/dotfiles.git" data-xcode-url="" id="js-code-dropdown"></div>
</div>

</div>
</div>
<div class="project-code-holder gl-flex gl-gap-3 sm:!gl-hidden">
<div class="js-source-code-dropdown" data-css-class="" data-download-artifacts="[]" data-download-links="[{&quot;text&quot;:&quot;zip&quot;,&quot;path&quot;:&quot;/linuxdabbler/dotfiles/-/archive/main/dotfiles-main.zip&quot;},{&quot;text&quot;:&quot;tar.gz&quot;,&quot;path&quot;:&quot;/linuxdabbler/dotfiles/-/archive/main/dotfiles-main.tar.gz&quot;},{&quot;text&quot;:&quot;tar.bz2&quot;,&quot;path&quot;:&quot;/linuxdabbler/dotfiles/-/archive/main/dotfiles-main.tar.bz2&quot;},{&quot;text&quot;:&quot;tar&quot;,&quot;path&quot;:&quot;/linuxdabbler/dotfiles/-/archive/main/dotfiles-main.tar&quot;}]"></div>

<div class="btn-group mobile-git-clone js-mobile-git-clone btn-block">
<button class="gl-button btn btn-md btn-confirm hover:gl-no-underline gl-text-gray-700 js-clone-dropdown-label" title="Copy" aria-label="Copy" aria-live="polite" data-toggle="tooltip" data-placement="bottom" data-container="body" data-html="true" data-button-text="Copy HTTPS clone URL" data-size="medium" data-category="primary" data-variant="confirm" data-hide-button-icon="true" data-clipboard-text="https://gitlab.com/linuxdabbler/dotfiles.git" type="button"><span class="gl-button-text">
Copy HTTPS clone URL
</span>

</button>
<button class="btn gl-button btn-confirm dropdown-toggle js-dropdown-toggle flex-grow-0 gl-flex gl-items-center gl-justify-center w-auto ml-0" data-toggle="dropdown" type="button">
<svg class="s16 dropdown-btn-icon icon" data-testid="chevron-down-icon"><use href="/assets/icons-236e3b687d786d9dfe4709143a94d4c53b8d5a1f235775401e5825148297fa84.svg#chevron-down"></use></svg>
</button>
<ul class="dropdown-menu dropdown-menu-selectable dropdown-menu-right clone-options-dropdown" data-dropdown>
<li class="js-clone-links">
<a class="copy ssh clone url-selector is-active" href="git@gitlab.com:linuxdabbler/dotfiles.git" data-clone-type="ssh"><strong class="dropdown-menu-inner-title">Copy SSH clone URL</strong><span class="dropdown-menu-inner-content">git@gitlab.com:linuxdabbler/dotfiles.git</span></a>
</li>
<li class="js-clone-links">
<a class="copy https clone url-selector " href="https://gitlab.com/linuxdabbler/dotfiles.git" data-clone-type="http"><strong class="dropdown-menu-inner-title">Copy HTTPS clone URL</strong><span class="dropdown-menu-inner-content">https://gitlab.com/linuxdabbler/dotfiles.git</span></a>
</li>

</ul>
</div>

</div>
</div>

</div>
<div class="info-well gl-hidden sm:gl-flex project-last-commit gl-flex-col gl-mt-5">
<div class="gl-m-auto" data-ref-type="" id="js-last-commit">
<div class="gl-spinner-container" role="status"><span aria-hidden class="gl-spinner gl-spinner-md gl-spinner-dark !gl-align-text-bottom"></span><span class="gl-sr-only !gl-absolute">Loading</span>
</div>
</div>
<div data-branch="main" data-branch-rules-path="/linuxdabbler/dotfiles/-/settings/repository#js-branch-rules" id="js-code-owners"></div>
</div>
<div data-escaped-ref="main" data-explain-code-available="false" data-full-name="linuxdabbler / dotfiles" data-path-locks-available="true" data-path-locks-toggle="/linuxdabbler/dotfiles/path_locks/toggle" data-project-path="linuxdabbler/dotfiles" data-project-short-path="dotfiles" data-ref="main" data-resource-id="gid://gitlab/Project/29835734" data-user-id="" id="js-tree-list"></div>
</div>

<script nonce="yFRcoBWv0h3CG3hwg2jkug==">
//<![CDATA[
  window.gl = window.gl || {};
  window.gl.webIDEPath = '/-/ide/project/linuxdabbler/dotfiles/edit/main'


//]]>
</script>
<div data-ambiguous="false" data-ref="main" id="js-ambiguous-ref-modal"></div>

</main>
</div>


</div>
</div>


<script nonce="yFRcoBWv0h3CG3hwg2jkug==">
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
    img.classList.add('js-lazy-loaded');
    img.dataset.testid = 'js-lazy-loaded-content';
  });
}

//]]>
</script>
<script nonce="yFRcoBWv0h3CG3hwg2jkug==">
//<![CDATA[
gl = window.gl || {};
gl.experiments = {};


//]]>
</script>

</body>
</html>

