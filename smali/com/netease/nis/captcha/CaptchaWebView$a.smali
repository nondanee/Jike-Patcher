.class Lcom/netease/nis/captcha/CaptchaWebView$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/captcha/CaptchaWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nis/captcha/CaptchaWebView;


# direct methods
.method private constructor <init>(Lcom/netease/nis/captcha/CaptchaWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$a;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nis/captcha/CaptchaWebView;Lcom/netease/nis/captcha/CaptchaWebView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nis/captcha/CaptchaWebView$a;-><init>(Lcom/netease/nis/captcha/CaptchaWebView;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Captcha"

    const-string v1, "WebViewClient\'s [%s] method has callback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "onReceivedError"

    invoke-direct {p0, v0}, Lcom/netease/nis/captcha/CaptchaWebView$a;->a(Ljava/lang/String;)V

    const-string v0, "error code is:%s error description is:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$a;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$a;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceivedError]error code:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "error desc:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/nis/captcha/CaptchaListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/favicon.ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReceivedHttpError"

    invoke-direct {p0, v0}, Lcom/netease/nis/captcha/CaptchaWebView$a;->a(Ljava/lang/String;)V

    const-string v0, "[onReceivedHttpError] status code is:%s error reason is:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$a;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$a;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReceivedHttpError]error code:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "error desc:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/nis/captcha/CaptchaListener;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "onReceivedSslError"

    invoke-direct {p0, v0}, Lcom/netease/nis/captcha/CaptchaWebView$a;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$a;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$a;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    move-result-object p1

    const-string p2, "[onReceivedSslError]"

    invoke-interface {p1, p2}, Lcom/netease/nis/captcha/CaptchaListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
