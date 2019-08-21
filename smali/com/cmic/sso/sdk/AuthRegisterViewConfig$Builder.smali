.class public Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;
.super Ljava/lang/Object;
.source "AuthRegisterViewConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/AuthRegisterViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customInterface:Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;

.field private rootViewId:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;)Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->customInterface:Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->rootViewId:I

    return p0
.end method


# virtual methods
.method public build()Lcom/cmic/sso/sdk/AuthRegisterViewConfig;
    .locals 2

    .line 51
    new-instance v0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;-><init>(Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;Lcom/cmic/sso/sdk/AuthRegisterViewConfig$1;)V

    return-object v0
.end method

.method public setCustomInterface(Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;)Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->customInterface:Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;

    return-object p0
.end method

.method public setRootViewId(I)Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;
    .locals 0

    .line 46
    iput p1, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->rootViewId:I

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->view:Landroid/view/View;

    return-object p0
.end method
