.class public Lcom/cmic/sso/sdk/AuthRegisterViewConfig;
.super Ljava/lang/Object;
.source "AuthRegisterViewConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/AuthRegisterViewConfig$RootViewId;,
        Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;
    }
.end annotation


# instance fields
.field private customInterface:Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;

.field private rootViewId:I

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->access$000(Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;)Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;->customInterface:Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;

    .line 29
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->access$100(Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;->view:Landroid/view/View;

    .line 30
    invoke-static {p1}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->access$200(Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;->rootViewId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;Lcom/cmic/sso/sdk/AuthRegisterViewConfig$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;-><init>(Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getCustomInterface()Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;->customInterface:Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;

    return-object v0
.end method

.method public getRootViewId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;->rootViewId:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;->view:Landroid/view/View;

    return-object v0
.end method
