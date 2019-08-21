.class public Lcom/sina/weibo/sdk/network/impl/RequestService;
.super Ljava/lang/Object;
.source "RequestService.java"

# interfaces
.implements Lcom/sina/weibo/sdk/network/IRequestService;


# static fields
.field private static iRequestService:Lcom/sina/weibo/sdk/network/IRequestService;


# instance fields
.field private fixedThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->init()Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;

    const/16 v0, 0xa

    .line 33
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestService;->fixedThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Lcom/sina/weibo/sdk/network/IRequestService;
    .locals 1

    .line 38
    sget-object v0, Lcom/sina/weibo/sdk/network/impl/RequestService;->iRequestService:Lcom/sina/weibo/sdk/network/IRequestService;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/sina/weibo/sdk/network/impl/RequestService;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/network/impl/RequestService;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/network/impl/RequestService;->iRequestService:Lcom/sina/weibo/sdk/network/IRequestService;

    .line 41
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/network/impl/RequestService;->iRequestService:Lcom/sina/weibo/sdk/network/IRequestService;

    return-object v0
.end method


# virtual methods
.method public asyncRequest(Lcom/sina/weibo/sdk/network/IRequestParam;Lcom/sina/weibo/sdk/network/target/Target;)Lcom/sina/weibo/sdk/network/RequestCancelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sina/weibo/sdk/network/IRequestParam;",
            "Lcom/sina/weibo/sdk/network/target/Target<",
            "TT;>;)",
            "Lcom/sina/weibo/sdk/network/RequestCancelable;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/sdk/network/impl/FixRequestTask;-><init>(Lcom/sina/weibo/sdk/network/IRequestParam;Lcom/sina/weibo/sdk/network/target/Target;)V

    .line 95
    iget-object p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestService;->fixedThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public request(Lcom/sina/weibo/sdk/network/IRequestParam;)Lcom/sina/weibo/sdk/network/base/RequestResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/network/exception/RequestException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/sina/weibo/sdk/network/base/RequestResult;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/network/base/RequestResult;-><init>()V

    .line 47
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/net/NetStateManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/sina/weibo/sdk/network/exception/SdkException;

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u6001"

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/network/exception/SdkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->setE(Ljava/lang/Exception;)V

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->needIntercept()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    invoke-static {}, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->init()Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/network/intercept/GlobalInterceptHelper;->getGlobalIntercept()Ljava/util/HashMap;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/sdk/network/IRequestIntercept;

    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v4, p1, v1}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->needIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    invoke-interface {v4, p1, v1}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->doIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getIntercept()Ljava/util/ArrayList;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/sdk/network/IRequestIntercept;

    .line 62
    invoke-interface {v3, p1, v1}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->needIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    invoke-interface {v3, p1, v1}, Lcom/sina/weibo/sdk/network/IRequestIntercept;->doIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z

    goto :goto_1

    .line 66
    :cond_4
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getPostBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getGetBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/network/exception/InterceptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->setE(Ljava/lang/Exception;)V

    return-object v0

    .line 75
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/sina/weibo/sdk/network/impl/RequestEngine;->request(Lcom/sina/weibo/sdk/network/IRequestParam;)Lcom/sina/weibo/sdk/network/base/WbResponse;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/network/base/WbResponse;->body()Lcom/sina/weibo/sdk/network/base/WbResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/network/base/WbResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->setResponse(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 78
    new-instance v0, Lcom/sina/weibo/sdk/network/exception/RequestException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/network/exception/RequestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(Lcom/sina/weibo/sdk/network/IRequestParam;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sina/weibo/sdk/network/IRequestParam;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/network/exception/RequestException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
