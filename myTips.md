### Disableing the "View on GitHub" button
- `_config.yml`に以下を記述
```
github:
  is_project_page: false
```
- [参考](https://github.com/pages-themes/cayman/issues/29)  


### MathJax
- `_includes/head.html`を作成。以下の内容で。
```
 <script type="text/x-mathjax-config">
    MathJax.Hub.Config({
      tex2jax: {
        skipTags: ['script', 'noscript', 'style', 'textarea', 'pre'],
        inlineMath: [['$','$']]
      }
    });
  </script>
  <script src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML" type="text/javascript"></script> 
```
- [参考](https://stackoverflow.com/questions/26275645/how-to-support-latex-in-github-pages)  
- でもこれだとインラインのみサポート？
