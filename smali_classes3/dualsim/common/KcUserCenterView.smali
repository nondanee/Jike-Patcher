.class public Ldualsim/common/KcUserCenterView;
.super Ldualsim/common/KcWebView;

# interfaces
.implements Ldualsim/common/IKcUserCenterViewer;


# instance fields
.field private mDefualtUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldualsim/common/KcWebView;-><init>(Landroid/content/Context;Ldualsim/common/KcLoginCallback;)V

    return-void
.end method


# virtual methods
.method public getTargetUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldualsim/common/KcUserCenterView;->mDefualtUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkcsdkint/fv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public setDefaultPageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/KcUserCenterView;->mDefualtUrl:Ljava/lang/String;

    return-void
.end method
