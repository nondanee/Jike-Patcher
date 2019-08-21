.class Lcom/tencent/connect/auth/a$a;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/a;


# direct methods
.method private constructor <init>(Lcom/tencent/connect/auth/a;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a$a;-><init>(Lcom/tencent/connect/auth/a;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 404
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "openSDK_LOG.AuthDialog"

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->onPageFinished, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 409
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/open/c/c;->setVisibility(I)V

    .line 413
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 414
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {v0}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "openSDK_LOG.AuthDialog"

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onPageStarted, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 386
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 388
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;J)J

    .line 391
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {v0}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    new-instance p1, Lcom/tencent/connect/auth/a$d;

    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p3}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/tencent/connect/auth/a$d;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V

    .line 397
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p2}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    move-result-object p2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "openSDK_LOG.AuthDialog"

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->onReceivedError, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    move-result-object p1

    new-instance p2, Lcom/tencent/tauth/UiError;

    const/16 p3, 0x2329

    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-direct {p2, p3, v0, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 352
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    return-void

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://qzs.qq.com/open/mobile/login/qzsjump.html?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p3}, Lcom/tencent/connect/auth/a;->j(Lcom/tencent/connect/auth/a;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    .line 360
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p3}, Lcom/tencent/connect/auth/a;->k(Lcom/tencent/connect/auth/a;)I

    move-result p3

    const/4 p4, 0x1

    if-ge p3, p4, :cond_1

    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p3}, Lcom/tencent/connect/auth/a;->l(Lcom/tencent/connect/auth/a;)J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 361
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->m(Lcom/tencent/connect/auth/a;)I

    .line 364
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/connect/auth/a$a$1;

    invoke-direct {p2, p0}, Lcom/tencent/connect/auth/a$a$1;-><init>(Lcom/tencent/connect/auth/a$a;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p2}, Lcom/tencent/connect/auth/a;->o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/open/c/c;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 377
    :cond_2
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    move-result-object p1

    new-instance v0, Lcom/tencent/tauth/UiError;

    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 378
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const-string p1, "openSDK_LOG.AuthDialog"

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->onReceivedSslError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u8bf7\u6c42\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u5b89\u5168\u8bbe\u7f6e\uff0c\u5982\u7cfb\u7edf\u65f6\u95f4\u3001\u4ee3\u7406\u7b49"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "The SSL certificate is invalid,do you countinue?"

    const-string v0, "yes"

    const-string v1, "no"

    const-string v2, "zh"

    .line 433
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p3, "ssl\u8bc1\u4e66\u65e0\u6548\uff0c\u662f\u5426\u7ee7\u7eed\u8bbf\u95ee\uff1f"

    const-string v0, "\u662f"

    const-string v1, "\u5426"

    .line 438
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {v2}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 439
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 440
    new-instance p3, Lcom/tencent/connect/auth/a$a$2;

    invoke-direct {p3, p0, p2}, Lcom/tencent/connect/auth/a$a$2;-><init>(Lcom/tencent/connect/auth/a$a;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 446
    new-instance p3, Lcom/tencent/connect/auth/a$a$3;

    invoke-direct {p3, p0, p2}, Lcom/tencent/connect/auth/a$a$3;-><init>(Lcom/tencent/connect/auth/a$a;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, v1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 453
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "openSDK_LOG.AuthDialog"

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->Redirect URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "auth://browser"

    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 254
    invoke-static {p2}, Lcom/tencent/open/utils/k;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 257
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;)Z

    move-result v1

    invoke-static {p2, v1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;Z)Z

    .line 259
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p2}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "fail_cb"

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 263
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    const-string v1, "fail_cb"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Lcom/tencent/connect/auth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "fall_to_wv"

    .line 264
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 266
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-le p2, v1, :cond_2

    const-string p2, "&"

    goto :goto_0

    :cond_2
    const-string p2, "?"

    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    const-string p2, "browser_error=1"

    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p2}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/open/c/c;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "redir"

    .line 272
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 274
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p2}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/open/c/c;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0

    :cond_5
    const-string p1, "auth://tauth.qq.com/"

    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 280
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/open/utils/k;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onComplete(Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    return v0

    :cond_6
    const-string p1, "auth://cancel"

    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 284
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 285
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    return v0

    :cond_7
    const-string p1, "auth://close"

    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 289
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    return v0

    :cond_8
    const-string p1, "download://"

    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, ".apk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string p1, "auth://progress"

    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 310
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 312
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    return v0

    .line 314
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    .line 317
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/open/c/c;->setVisibility(I)V

    goto :goto_2

    :cond_b
    if-ne p1, v0, :cond_c

    .line 321
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_2
    return v0

    :catch_0
    return v0

    :cond_d
    const-string p1, "auth://onLoginSubmit"

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 329
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 332
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    return v0

    .line 336
    :cond_f
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {v2}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/tencent/open/web/security/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    return v0

    :cond_10
    const-string p1, "openSDK_LOG.AuthDialog"

    const-string p2, "-->Redirect URL: return false"

    .line 340
    invoke-static {p1, p2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_11
    :goto_3
    :try_start_2
    const-string p1, "download://"

    .line 295
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0xb

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    .line 298
    :cond_12
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 300
    :goto_4
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 301
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string p2, "openSDK_LOG.AuthDialog"

    const-string v1, "-->start download activity exception, e: "

    .line 304
    invoke-static {p2, v1, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v0
.end method
