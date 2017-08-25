#...

1. cmd:`set foo=bar &echo %foo%`
2. Bash:`foo=bar && echo $foo`
3. Powershell:`$env:foo="bar"; echo $env:foo`
4. npm: `cross-env foo=bar && echo foo`
4. npm: `cross-env foo=bar & echo foo`
