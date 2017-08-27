# harapeko2017hugo
harapeko2017 by HUGO

# development
https://machinist-switch-72660.netlify.com/

# shortcordes

## amp-img

### 通常
```html
{{< img class="class-something" src="https://placehold.jp/300x300.png" width="300" height="300" alt="画像自体の説明" >}}
```

### figcaptionあり
```html
{{< img class="class-something" src="https://placehold.jp/300x300.png" width="300" height="300" alt="画像自体の説明" caption="画像に添える説明" >}}
```

### リンクあり
```html
{{< img class="class-something" src="https://placehold.jp/300x300.png" width="300" height="300" alt="画像自体の説明" caption="画像に添える説明" link="http://google.co.jp" >}}
```

### blank指定あり
```html
{{< img class="class-something" src="https://placehold.jp/300x300.png" width="300" height="300" alt="画像自体の説明" caption="画像に添える説明" link="http://google.co.jp" target="_blank" >}}
```

※src, width, heightは必須

## amp-twitter
```html
{{< tw 899199991255678976 >}}
```

## amp-youtube
```html
{{< youtube lBTCB7yLs8YTTTTT >}}
```

## amazon

### 通常
```html
{{< amzn B07496Z2GC >}}
```

### 画像指定したい時に使用する(URLは記号があるので「""」で囲みます)

```html
{{< amzn B07496Z2GC "http://google.co.jp/" >}}
```


## ad
**例: amazon**

```html
{{< ad title="プリスクリプション・ダイエット 療法食 RD 猫 4kg" link="http://amzn.to/2x2RGoO" src="https://images-na.ssl-images-amazon.com/images/I/61p6LU2hjpL._SL1000_.jpg" width="1000" height="1000" >}}
```