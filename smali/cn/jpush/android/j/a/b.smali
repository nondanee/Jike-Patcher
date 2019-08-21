.class public Lcn/jpush/android/j/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "HostJsScope"

.field private static mWebViewHelper:Lcn/jpush/android/j/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static click(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/j/a/f;->click(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static close(Landroid/webkit/WebView;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/j/a/f;->close()V

    return-void
.end method

.method public static createShortcut(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/j/a/f;->createShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/j/a/f;->download(Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/j/a/f;->download(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/j/a/f;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static executeMsgMessage(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/j/a/f;->executeMsgMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static setWebViewHelper(Lcn/jpush/android/j/a/f;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    return-void
.end method

.method public static showTitleBar(Landroid/webkit/WebView;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/j/a/f;->showTitleBar()V

    :cond_0
    return-void
.end method

.method public static showToast(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/j/a/f;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByIntent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/j/a/f;->startActivityByIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByName(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/j/a/f;->startActivityByName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByNameWithSystemAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/api/SystemAlertHelper;->a:Lcn/jpush/android/j/a/e;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/api/SystemAlertHelper;->a:Lcn/jpush/android/j/a/e;

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/j/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startMainActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/j/a/f;->startMainActivity(Ljava/lang/String;)V

    return-void
.end method

.method public static startPushActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcn/jpush/android/j/a/f;->startPushActivity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static triggerNativeAction(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/j/a/b;->mWebViewHelper:Lcn/jpush/android/j/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/j/a/f;->triggerNativeAction(Ljava/lang/String;)V

    return-void
.end method
