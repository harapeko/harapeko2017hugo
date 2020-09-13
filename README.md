# harapeko2017hugo
harapeko2017 by HUGO

# URL
https://harapeko.netlify.app/

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

このショートコードを使う場合、jsonを返すapiを環境変数に指定してください

`export AMAZON_PRODUCT_API="https://example.com/?item="`

APIで使うものに関してはソースを確認してください(shortcodeを修正してください)[harapeko2017hugo/themes/harapeko2017/layouts/shortcodes/amzn.html](harapeko2017hugo/themes/harapeko2017/layouts/shortcodes/amzn.html)

## wiggle

```html
{{< wiggle title="ELEMNT BOLT サイクルコンピュータ"
  brand="Wahoo"
  link="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=3359351&pid=884865960&vc_url=http%3A%2F%2Fwww.wiggle.jp%2Fwahoo-elemnt-bolt-%25E3%2582%25B5%25E3%2582%25A4%25E3%2582%25AF%25E3%2583%25AB%25E3%2582%25B3%25E3%2583%25B3%25E3%2583%2594%25E3%2583%25A5%25E3%2583%25BC%25E3%2582%25BF%2F%3Futm_source%3Dvaluecommerce%26utm_medium%3Daffiliates%26utm_campaign%3Daffiliate-website"
  src="http://www.wigglestatic.com/product-media/100302782/Wahoo-ELEMNT-BOLT-Cycling-Computer-GPS-Cycle-Computers-Black-SS16-WFCC3.jpg?w=430&h=430&a=7" width="430" height="430" >}}
```

# その他
## 画像最適化
私の運用上の話になります。(本リポジトリには余り関係ない運用上のメモです)

jpgはJPEGminiというMacのGUIを使用しています。

pngは`zopfli`を使っています。
`find ./ -iname "*.png" -exec zopflipng -m -y '{}' '{}' \;`
