.class public final Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;
.super Landroid/webkit/WebViewClient;
.source "RgWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "var body=document.getElementsByTagName(\'body\')[0];"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if(body!=null){body.setAttribute(\'status-bar-height\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/d/x;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\');}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->d()V

    .line 190
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;->a(Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    .line 743
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    .line 744
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "file:///android_asset/error.html"

    .line 169
    invoke-static {p3, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;->a(Ljava/lang/String;Z)V

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->d(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "file:///android_asset/error.html"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->clearHistory()V

    .line 174
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Z)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;->a(I)V

    .line 268
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    const/16 v2, -0xc

    if-eq v0, v2, :cond_1

    const/4 v2, -0x6

    if-eq v0, v2, :cond_1

    .line 273
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Z)V

    .line 274
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    const-string p2, "file:///android_asset/error.html"

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    goto :goto_0

    .line 278
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sslErrorHandler"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sslError"

    invoke-static {p3, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "\u9519\u8bef"

    goto :goto_0

    :pswitch_0
    const-string p1, "\u9a8c\u8bc1\u9519\u8bef"

    goto :goto_0

    :pswitch_1
    const-string p1, "\u8d85\u8fc7\u6709\u6548\u671f"

    goto :goto_0

    :pswitch_2
    const-string p1, "\u7684\u8ba4\u8bc1\u673a\u6784\u4e0d\u88ab\u4fe1\u4efb"

    goto :goto_0

    :pswitch_3
    const-string p1, "\u4e0e\u4e3b\u673a\u540d\u4e0d\u5339\u914d"

    goto :goto_0

    :pswitch_4
    const-string p1, "\u8fc7\u671f"

    goto :goto_0

    :pswitch_5
    const-string p1, "\u8fd8\u672a\u751f\u6548"

    .line 301
    :goto_0
    iget-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p3

    const v0, 0x7f100195

    .line 302
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 303
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "Locale.CHINA"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SSL\u8bc1\u4e66%s\uff0c\u662f\u5426\u7ee7\u7eed\u8bbf\u95ee\uff1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10011f

    .line 304
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$a;-><init>(Landroid/webkit/SslErrorHandler;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p3, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10007b

    .line 305
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$b;-><init>(Landroid/webkit/SslErrorHandler;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p3, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 306
    invoke-static {p3}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;F)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "web url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "about:blank"

    .line 200
    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->e(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/business/web/ui/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 209
    invoke-static {}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->f()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 746
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 747
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    .line 209
    invoke-static {p2, v4, v1, v5, v3}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    return v2

    .line 214
    :cond_5
    invoke-static {p2}, Lcom/ruguoapp/jike/d/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "third party jump %s"

    .line 215
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {p2}, Lcom/ruguoapp/jike/d/ad;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 221
    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "view.url"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v3

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->webRule:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcWebRule;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcWebRule;->allowScheme:Ljava/util/Map;

    const-string v4, "DcManager.manifestInstan\u2026.base.webRule.allowScheme"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 225
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "Pattern.compile(k)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, "p.matcher(oldUrl)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 228
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 229
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "Pattern.compile(s)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "p.matcher(url)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_d

    .line 241
    invoke-static {p2}, Lcom/ruguoapp/jike/global/h;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 242
    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 244
    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v3, v2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Z)V

    .line 245
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v4, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "Locale.CHINA"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u5373\u5c06\u79bb\u5f00\u5373\u523b\uff0c\u6253\u5f00\u201c%s\u201d"

    new-array v6, v2, [Ljava/lang/Object;

    .line 247
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 246
    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u5141\u8bb8"

    .line 249
    new-instance v4, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$c;

    invoke-direct {v4, p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$c;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;Landroid/webkit/WebView;Ljava/lang/String;)V

    check-cast v4, Lkotlin/e/a/a;

    .line 245
    invoke-static {v3, v0, v1, v4}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V

    :cond_d
    :goto_2
    return v2

    .line 256
    :cond_e
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 258
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    .line 261
    :cond_f
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->f(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lkotlin/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_10
    :goto_3
    return v1
.end method
