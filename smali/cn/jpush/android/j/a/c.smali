.class public Lcn/jpush/android/j/a/c;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcn/jpush/android/j/a/d;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-string v0, "InjectedChromeClient"

    iput-object v0, p0, Lcn/jpush/android/j/a/c;->a:Ljava/lang/String;

    new-instance v0, Lcn/jpush/android/j/a/d;

    invoke-direct {v0, p1, p2}, Lcn/jpush/android/j/a/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcn/jpush/android/j/a/c;->b:Lcn/jpush/android/j/a/d;

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x11

    if-ge p2, p4, :cond_0

    iget-object p2, p0, Lcn/jpush/android/j/a/c;->b:Lcn/jpush/android/j/a/d;

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/j/a/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    const/16 v0, 0x19

    if-gt p2, v0, :cond_0

    iput-boolean v1, p0, Lcn/jpush/android/j/a/c;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/jpush/android/j/a/c;->c:Z

    if-nez v0, :cond_1

    const-string v0, "InjectedChromeClient"

    const-string v1, "Android sdk version lesser than 17, Java\u2014Js interact by injection!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/j/a/c;->b:Lcn/jpush/android/j/a/d;

    invoke-virtual {v0}, Lcn/jpush/android/j/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/j/a/c;->c:Z

    const-string v0, "InjectedChromeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " inject js interface completely on progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
