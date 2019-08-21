.class public Lcn/jiguang/verifysdk/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/d/a;


# static fields
.field private static c:Lcn/jiguang/verifysdk/d/c;

.field private static d:Landroid/content/Context;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/cmic/sso/sdk/auth/AuthnHelper;

.field private e:Z

.field private f:Lcn/jiguang/verifysdk/b/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/c;
    .locals 4

    sget-object v0, Lcn/jiguang/verifysdk/d/c;->c:Lcn/jiguang/verifysdk/d/c;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/d/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/d/c;->c:Lcn/jiguang/verifysdk/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    new-instance v2, Lcn/jiguang/verifysdk/d/c;

    invoke-direct {v2}, Lcn/jiguang/verifysdk/d/c;-><init>()V

    iput-object v1, v2, Lcn/jiguang/verifysdk/d/c;->b:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    sput-object v2, Lcn/jiguang/verifysdk/d/c;->c:Lcn/jiguang/verifysdk/d/c;

    sput-object p0, Lcn/jiguang/verifysdk/d/c;->d:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init cucc sdk failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lcn/jiguang/verifysdk/d/c;->c:Lcn/jiguang/verifysdk/d/c;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/c;)Lcom/cmic/sso/sdk/auth/AuthnHelper;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/c;->b:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/c;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/verifysdk/d/c;->c(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/d/c;->e:Z

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/c;->b:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    new-instance v1, Lcn/jiguang/verifysdk/d/i;

    invoke-direct {v1, p0, p3}, Lcn/jiguang/verifysdk/d/i;-><init>(Lcn/jiguang/verifysdk/d/c;Lcn/jiguang/verifysdk/b/f;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/c;->f:Lcn/jiguang/verifysdk/b/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->h:Lcn/jiguang/verifysdk/b/f$a;

    sget-object v1, Lcn/jiguang/verifysdk/b/f$a;->d:Lcn/jiguang/verifysdk/b/f$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/c;->f:Lcn/jiguang/verifysdk/b/f;

    const-string v1, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    iput-object v1, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CM"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const-string v1, "CM"

    const/16 v2, 0x177a

    const-string v3, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/c;->f:Lcn/jiguang/verifysdk/b/f;

    iget-object v1, v1, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iput-object v0, v1, Lcn/jiguang/verifysdk/b/e;->d:Lcn/jiguang/verifysdk/b/b;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/c;->f:Lcn/jiguang/verifysdk/b/f;

    const/16 v1, 0x1772

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/d/c;->b:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->quitAuthActivity()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 1

    new-instance v0, Lcn/jiguang/verifysdk/d/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jiguang/verifysdk/d/e;-><init>(Lcn/jiguang/verifysdk/d/c;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/jiguang/verifysdk/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcom/cmic/sso/sdk/auth/TokenListener;)V
    .locals 8

    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CM"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p3, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iput-object v0, v2, Lcn/jiguang/verifysdk/b/e;->d:Lcn/jiguang/verifysdk/b/b;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/d/c;->b:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    sget-object v3, Lcn/jiguang/verifysdk/d/c;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getNetworkType(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "operatorType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "JVerificationInterface"

    const-string p2, "cmcc getToken end,current operator is not CM"

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string p1, "current operator is not CM"

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_1
    const-string v2, "JVerificationInterface"

    const-string v3, "CM start preGetPhoneInfo"

    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    new-instance p4, Lcn/jiguang/verifysdk/d/d;

    invoke-direct {p4, p0, v0, p3}, Lcn/jiguang/verifysdk/d/d;-><init>(Lcn/jiguang/verifysdk/d/c;Lcn/jiguang/verifysdk/b/b;Lcn/jiguang/verifysdk/b/f;)V

    :cond_2
    move-object v7, p4

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/c;->b:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    const-wide/16 v5, 0x2ee0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getPhoneInfo(Ljava/lang/String;Ljava/lang/String;JLcom/cmic/sso/sdk/auth/TokenListener;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x7d6

    iput p1, v0, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string p1, "fetch config failed"

    iput-object p1, v0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JVerificationInterface"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cmcc getToken e:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/c;->b:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->setDebugMode(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V
    .locals 8

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/c;->f:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/c;->b:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->SMSAuthOn(Z)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcn/jiguang/verifysdk/d/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/c;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    sget-object v0, Lcn/jiguang/verifysdk/d/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/c;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/d/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x7d5

    if-eqz v0, :cond_1

    invoke-virtual {p3, v2}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    const-string p1, "UI \u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/16 p1, 0x1773

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    return-void

    :cond_1
    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->getCustomUIConfig()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCmUIConfigBuilder()Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setSwitchAccHidden(Z)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    iget-object v3, p0, Lcn/jiguang/verifysdk/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->setLogoImgPath(Ljava/lang/String;)Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig$Builder;->build()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v0

    iget-object v3, p0, Lcn/jiguang/verifysdk/d/c;->b:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-virtual {v3, v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->setAuthThemeConfig(Lcom/cmic/sso/sdk/AuthThemeConfig;)V

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->getCustomUIConfig()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomViews()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/verifysdk/b/h;

    new-instance v5, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;

    invoke-direct {v5}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->setRootViewId(I)Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;

    move-result-object v5

    iget-object v6, v4, Lcn/jiguang/verifysdk/b/h;->b:Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->setView(Landroid/view/View;)Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;

    move-result-object v5

    new-instance v6, Lcn/jiguang/verifysdk/d/g;

    invoke-direct {v6, p0, v4, p3}, Lcn/jiguang/verifysdk/d/g;-><init>(Lcn/jiguang/verifysdk/d/c;Lcn/jiguang/verifysdk/b/h;Lcn/jiguang/verifysdk/b/f;)V

    invoke-virtual {v5, v6}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->setCustomInterface(Lcom/cmic/sso/sdk/utils/rglistener/CustomInterface;)Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig$Builder;->build()Lcom/cmic/sso/sdk/AuthRegisterViewConfig;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "jverify_custom_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v4, v4, Lcn/jiguang/verifysdk/b/h;->a:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_umcskd_authority_finish"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v4, p0, Lcn/jiguang/verifysdk/d/c;->b:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-virtual {v4, v6, v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->addAuthRegistViewConfig(Ljava/lang/String;Lcom/cmic/sso/sdk/AuthRegisterViewConfig;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcn/jiguang/verifysdk/d/c;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p3, v2}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    iget-boolean v0, p3, Lcn/jiguang/verifysdk/b/f;->g:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcn/jiguang/verifysdk/b/b;

    const-string v1, "CM"

    invoke-direct {v0, v1}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    const-string v1, "CM"

    iput-object v1, p3, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object v1, p3, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iput-object v0, v1, Lcn/jiguang/verifysdk/b/e;->d:Lcn/jiguang/verifysdk/b/b;

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/verifysdk/d/c;->c(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    return-void

    :cond_5
    new-instance v0, Lcn/jiguang/verifysdk/d/h;

    invoke-direct {v0, p0, p3, p1, p2}, Lcn/jiguang/verifysdk/d/h;-><init>(Lcn/jiguang/verifysdk/d/c;Lcn/jiguang/verifysdk/b/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/jiguang/verifysdk/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    return-void
.end method
