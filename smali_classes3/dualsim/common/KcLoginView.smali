.class public Ldualsim/common/KcLoginView;
.super Ldualsim/common/KcWebView;

# interfaces
.implements Ldualsim/common/IKcLoginViewer;


# static fields
.field private static final URL:Ljava/lang/String; = "http://hd2.3g.qq.com/activity/ltwk/index.html#/?pkgid=18&logintype=2&src=76"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldualsim/common/KcLoginCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldualsim/common/KcWebView;-><init>(Landroid/content/Context;Ldualsim/common/KcLoginCallback;)V

    return-void
.end method


# virtual methods
.method public getTargetUrl()Ljava/lang/String;
    .locals 4

    const-string v0, "http://hd2.3g.qq.com/activity/ltwk/index.html#/?pkgid=18&logintype=2&src=76"

    :try_start_0
    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/cj;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "kc_channel"

    invoke-static {v1}, Lkcsdkint/bm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&sdi_from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const v1, 0x617f6

    invoke-static {v1}, Lkcsdkint/br;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method
