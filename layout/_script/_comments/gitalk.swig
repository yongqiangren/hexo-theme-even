{%- if theme.gitalk.on -%}
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/gitalk@1/dist/gitalk.css">
<script src="https://cdn.jsdelivr.net/npm/gitalk@1/dist/gitalk.min.js"></script>
<div id="gitalk-container"></div>
<script type="text/javascript">
    var gitalk = new Gitalk({
        clientID: '{{ theme.gitalk.clientID }}',
        clientSecret: '{{ theme.gitalk.clientSecret }}',
        id: window.location.pathname,
        repo: '{{ theme.gitalk.repo }}',
        owner: '{{ theme.gitalk.owner }}',
        admin: '{{ theme.gitalk.admin }}',
        distractionFreeMode: '{{ theme.gitalk.on }}'
    })
    gitalk.render('gitalk-container')
</script>
{%- endif -%}

