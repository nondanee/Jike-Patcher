.class Lkcsdkint/gq$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkcsdkint/gq;


# direct methods
.method private constructor <init>(Lkcsdkint/gq;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkcsdkint/gq;Lkcsdkint/fx;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/gq$b;-><init>(Lkcsdkint/gq;)V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkcsdkint/fo;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "WebUIView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebUIView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkcsdkint/fz;

    invoke-direct {v1, p0}, Lkcsdkint/fz;-><init>(Lkcsdkint/gq$b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "WebUIView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageFinished-loadJS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkcsdkint/fo;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "WebUIView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    iget-object v0, v0, Lkcsdkint/gq;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    iput-object p2, v0, Lkcsdkint/gq;->mOriginalUrl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0, p2}, Lkcsdkint/gq;->access$002(Lkcsdkint/gq;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkcsdkint/fo;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "WebUIView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failingUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lkcsdkint/fo;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const-string v0, "WebUIView"

    const-string v1, "onReceivedSslError"

    invoke-static {v0, v1}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkcsdkint/fo;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "WebUIView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkcsdkint/fo;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
