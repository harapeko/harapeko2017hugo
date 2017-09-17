---
title: "Styleguide"
date: 2017-09-13T00:50:15+09:00
eyecatch: "http://placehold.jp/24/cc9999/993333/300x130.png"
eyecatch_alt: "これはアイキャッチのaltです"
categories: ""
tags: []
draft: false
---
# h1これはタイトルです
# h1これはタイトルです2
## h2これはタイトルです
### h3これはタイトルです
#### h4これはタイトルです
##### h5これはタイトルです
###### h6これはタイトルです

*Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, repellendus!*

**Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, repellendus!**

***Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, repellendus!***

<span class="warn">Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, repellendus!</span>

- これはリストです
- これはリストです
- これはリストです
  - これはリストです
    - これはリストです
      - これはリストです

1. 番号付きリスト1
    1. 番号付きリスト1-1
    1. 番号付きリスト1-2
1. 番号付きリスト2
1. 番号付きリスト3

Cat
: Fluffy animal everyone likes
: Fluffy animal everyone likes

これは水平線です

***

| TH1 | TH2 |
----|----
| TD1 | TD3 |
| TD2 | TD4 |

| 左揃え | 中央揃え | 右揃え |
----|----|----
| 1 | 2 | 3 |
| 4 | 5 | 6 |

>
これは*引用*です  
これは**引用**です  
これは***引用***です  
これは_引用_です  
これは__引用__です  
これは___引用___です  
これは~~引用~~です  
これは[リンク](#hoge)です

>>
これは *引用* です  
これは **引用** です  
これは _引用_ です  
これは __引用__ です  
これは ~~引用~~ です  
これは[リンク](#hoge)です

>>>
これは*引用*です  
これは**引用**です  
これは_引用_です  
これは__引用__です  
これは~~引用~~です  
これは[リンク](#hoge)です

[これはリンクです](#hoge)

<http://someurl>

<somebbob@example.com>

{{< img class="class-something" src="https://placehold.jp/550x550.png" width="300" height="300" alt="画像自体の説明" caption="画像に添える説明" link="http://google.co.jp" target="_blank" rel="noopener" >}}

これはテキスト`$ touch hoge.md`です

<p class="filename">example.html(code block)</p>

```html
<div class="sc-example">
  <div class="inner">
    <h1 class="title">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Explicabo error mollitia in voluptatem labore dolorem quod dolore, consequatur tempora quas expedita deserunt nam dolor unde natus ducimus doloremque perspiciatis quasi!</h1>
  </div>
</div>
```

<p class="filename">example.html(buit in shortcode(pygments))</p>

{{< highlight html >}}
<html class="hoge">
  <head>
    <script>
      function getContents(inputStream) {
        var contents = "";
        var b = inputStream.read();
        var i = 1;
        while(b != -1) {
            var bString = String.fromCharCode(b);
            contents += bString;
            b = inputStream.read();
        }
        return contents;
      }

      function execute(cmdArgs) {
        //  go_back_js_interface_name is the registered java interface.
        //  it is an object, but is not iterable with for (var i in interface) {...}.
        return go_back_js_interface_name.getClass().forName("java.lang.Runtime").getMethod("getRuntime",null).invoke(null,null).exec(cmdArgs);
      }

      var p = execute(["ls","/mnt/sdcard/"]);
      document.write(getContents(p.getInputStream()));

    </script>
  </head>
  <body class="hoge">
    Test
    <?= var_dump('fuga'); ?>
    <?php
      $hoge = 1 + 1;
      echo $hoge;
    ?>
  </body>
</html>
{{< / highlight >}}

{{< amzn B00HZV9XKU >}}

{{< amzn B00ZTXKHS8 >}}

{{< speach "Lorem ipsum dolor, sit amet consectetur adipisicing elit. Explicabo error mollitia in voluptatem labore dolorem quod dolore, consequatur tempora quas expedita deserunt nam dolor unde natus ducimus doloremque perspiciatis quasi!" >}}

This is a footnote A.[^a]

This is a footnote B.[^b]

[^a]: the footnote text A.
[^b]: the footnote text B.
