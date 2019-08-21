.class public Lcn/jiguang/verifysdk/api/JVerificationInterface;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "JVerificationInterface"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VERIFY"

    invoke-static {v0}, Lcn/jiguang/api/JCoreInterface;->putSingleExecutor(Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/jiguang/verifysdk/api/JVerificationAction;

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->initAction(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkVerifyEnable(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/api/VerifySDK;->checkVerifyEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static dismissLoginAuthActivity()V
    .locals 1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->dismissLoginAuthActivity()V

    return-void
.end method

.method public static getToken(Landroid/content/Context;ILcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/verifysdk/api/VerifySDK;->getToken(Landroid/content/Context;ILcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static getToken(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 2

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->getToken(Landroid/content/Context;ILcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/api/VerifySDK;->init(Landroid/content/Context;)Z

    return-void
.end method

.method public static loginAuth(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 2

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->loginAuth(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static loginAuth(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/verifysdk/api/VerifySDK;->loginAuth(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static preLogin(Landroid/content/Context;ILcn/jiguang/verifysdk/api/PreLoginListener;)V
    .locals 2

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    new-instance v1, Lcn/jiguang/verifysdk/api/a;

    invoke-direct {v1, p2}, Lcn/jiguang/verifysdk/api/a;-><init>(Lcn/jiguang/verifysdk/api/PreLoginListener;)V

    invoke-virtual {v0, p0, p1, v1}, Lcn/jiguang/verifysdk/api/VerifySDK;->preLogin(Landroid/content/Context;ILcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method private static setCMDebug(Z)V
    .locals 1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/api/VerifySDK;->setCMDebug(Z)V

    return-void
.end method

.method public static setCustomUIWithConfig(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/api/VerifySDK;->setCustomUIWithConfig(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->setDebugMode(Z)V

    invoke-static {p0}, Lcn/jiguang/verifysdk/api/VerifySDK;->setDebugMode(Z)V

    return-void
.end method

.method private static setHosts(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/verifysdk/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setLoginAuthLogo(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/api/VerifySDK;->setLoginAuthLogo(Ljava/lang/String;)V

    return-void
.end method

.method public static setLoginAuthLogo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/verifysdk/api/VerifySDK;->setLoginAuthLogo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verifyNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/jiguang/verifysdk/api/VerifySDK;->verifyNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method
