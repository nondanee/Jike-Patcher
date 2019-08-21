.class Lkcsdkint/gq$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkcsdkint/gq;


# direct methods
.method private constructor <init>(Lkcsdkint/gq;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkcsdkint/gq;Lkcsdkint/fx;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/gq$a;-><init>(Lkcsdkint/gq;)V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const-string v0, "WebUIView"

    const-string v1, "onGeolocationPermissionsShowPrompt"

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    invoke-interface {v0}, Lkcsdkint/fo;->a()V

    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    iget-object v0, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$600(Lkcsdkint/gq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkcsdkint/fy;

    invoke-direct {v1, p0, p3}, Lkcsdkint/fy;-><init>(Lkcsdkint/gq$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    const-string v0, "WebUIView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJsConfirm(), url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    iget-object v2, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v2}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v2}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lkcsdkint/fo;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const-string v2, "#js_invoke#"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/16 p1, 0xb

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sessionId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p3, "callbackId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string p3, "funcName"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "paramStr"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p3, v3

    goto :goto_0

    :catch_2
    move-exception p2

    move-object p1, v3

    move-object p3, p1

    :goto_0
    const-string v2, "WebUIView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "js_invoke, parse arguments exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {p2}, Lkcsdkint/gq;->access$500(Lkcsdkint/gq;)Lkcsdkint/er;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {p2}, Lkcsdkint/gq;->access$500(Lkcsdkint/gq;)Lkcsdkint/er;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3, v3}, Lkcsdkint/er;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    :cond_5
    return v1

    :cond_6
    const-string v2, "#js_on#"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sessionId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string p3, "eventName"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_2

    :catch_4
    move-exception p2

    move-object p1, v3

    :goto_2
    const-string p3, "WebUIView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js_on, parse arguments exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    iget-object p2, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {p2}, Lkcsdkint/gq;->access$500(Lkcsdkint/gq;)Lkcsdkint/er;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {p2}, Lkcsdkint/gq;->access$500(Lkcsdkint/gq;)Lkcsdkint/er;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lkcsdkint/er;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    :cond_8
    return v1

    :cond_9
    iget-object v2, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v2}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v2}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lkcsdkint/fo;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const-string v0, "WebUIView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkcsdkint/fo;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "WebUIView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkcsdkint/fo;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v0, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkcsdkint/fo;->a(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v0, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gq$a;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$100(Lkcsdkint/gq;)Lkcsdkint/fo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1, p2}, Lkcsdkint/fo;->a(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method
