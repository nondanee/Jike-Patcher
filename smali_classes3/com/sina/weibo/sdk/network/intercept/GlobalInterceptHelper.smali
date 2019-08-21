.class public Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;
.super Ljava/lang/Object;
.source "GlobalInterceptHelper.java"


# static fields
.field private static globalInterceptHelper:Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;


# instance fields
.field private globalIntercept:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/network/IRequestIntercept;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->globalIntercept:Ljava/util/HashMap;

    .line 17
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->globalIntercept:Ljava/util/HashMap;

    const-class v1, Lcom/sina/weibo/sdk/network/intercept/GuestParamInterception;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/sdk/network/intercept/GuestParamInterception;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/network/intercept/GuestParamInterception;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->globalIntercept:Ljava/util/HashMap;

    const-class v1, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static init()Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;
    .locals 1

    .line 23
    sget-object v0, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->globalInterceptHelper:Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->globalInterceptHelper:Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;

    .line 26
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->globalInterceptHelper:Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;

    return-object v0
.end method


# virtual methods
.method public addIntercept(Ljava/lang/String;Lcom/sina/weibo/sdk/network/IRequestIntercept;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->globalIntercept:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getGlobalIntercept()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/network/IRequestIntercept;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->globalIntercept:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public removeIntercept(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->globalIntercept:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->globalIntercept:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
