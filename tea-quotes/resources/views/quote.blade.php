<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="description"               content="Enjoy a new quote everyday about tea">
    <meta http-equiv="X-UA-Compatible"     content="IE=edge">
    <meta name="viewport"                  content="width=device-width, initial-scale=1.0">
    <meta name="author"                    content="David Sivocha">
    <meta property="og:url"                content="http://teaquotes.co.uk">
    <meta property="og:type"               content="website">
    <meta property="og:title"              content="Tea Quotes - Daily Quotes about tea">
    <meta property="og:description"        content="{{$quote->text}} - {{$quote->author}}">
    <meta property="og:image"              content="http://teaquotes.co.uk/img/{{$quote->background}}">
    <meta name="twitter:card"              content="summary_large_image">
    <meta name="twitter:site"              content="@daelach">
    <meta name="twitter:creator"           content="@daelach">
    <meta name="twitter:title"             content="Tea Quotes - Daily Quotes about tea">
    <meta name="twitter:description"       content="{{$quote->text}} - {{$quote->author}}">
    <meta name="twitter:image"             content="http://teaquotes.co.uk/img/{{$quote->background}}">
    <title>Tea Quotes - Daily Quotes about tea</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="/css/style.css" rel="stylesheet" type="text/css"/>
    <link href='http://fonts.googleapis.com/css?family=Alegreya:400,700|Roboto+Condensed' rel='stylesheet' type='text/css'>
</head>
<body>
<header id="top" class="header" style="background: url('/img/{{$quote->background}}') no-repeat center center scroll">
    <div class="text-row">
        <div class="text-vertical-center">
            <h1 class="text">{{$quote->text}}</h1>
            <h3 class="author">&mdash; {{$quote->author}} <a href="/{{$quote->id}}" title="Permalink">#</a></h3>
        </div>
    </div>

    <div class="text-row">
        <div class="text-vertical-bottom">
            <h6>Built with love for Meghan - because she liked the <a href="http://coffeequotes.co.uk">coffee one</a>, but needed one for tea.</h6>
        </div>
    </div>
</header>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69993349-2', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>
