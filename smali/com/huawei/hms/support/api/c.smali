.class public abstract Lcom/huawei/hms/support/api/c;
.super Lcom/huawei/hms/support/api/client/InnerPendingResult;
.source "PendingResultImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        "T::",
        "Lcom/huawei/hms/core/aidl/IMessageEntity;",
        ">",
        "Lcom/huawei/hms/support/api/client/InnerPendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field protected transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 59
    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 61
    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/huawei/hms/support/api/c;->e:J

    .line 72
    iput-object p2, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/c;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/support/api/c;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 59
    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 61
    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/huawei/hms/support/api/c;->e:J

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/c;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/huawei/hms/support/api/c;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private a(I)V
    .locals 12

    .line 387
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    if-nez v0, :cond_1

    return-void

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcom/huawei/hms/support/api/c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 402
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "package"

    .line 404
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdk_ver"

    const v3, 0x13a61aa

    .line 406
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 411
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 413
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 417
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "app_id"

    .line 419
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v2, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 423
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const-string v3, "service"

    const/4 v4, 0x0

    .line 424
    aget-object v4, v2, v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "api_name"

    const/4 v4, 0x1

    .line 425
    aget-object v2, v2, v4

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "result"

    .line 429
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/support/api/c;->e:J

    sub-long/2addr v2, v4

    const-string v4, "cost_time"

    .line 432
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object v2

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "HMS_SDK_API_CALL"

    invoke-virtual {v2, v3, v4, v1}, Lcom/huawei/hms/support/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 437
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "hms/config.txt"

    invoke-static {v1, v2}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 438
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hms/HwMobileServiceReport.txt"

    invoke-static {v0, v1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    iget-wide v9, p0, Lcom/huawei/hms/support/api/c;->e:J

    move v11, p1

    .line 437
    invoke-static/range {v5 .. v11}, Lcom/huawei/hms/c/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JI)V

    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method private a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 5

    .line 285
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/c;->a(I)V

    const-string v0, "PendingResultImpl"

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 290
    instance-of v0, p2, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    if-eqz v0, :cond_0

    .line 291
    move-object v0, p2

    check-cast v0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 295
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/c;->onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/c;->onError(I)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 301
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    if-eqz p1, :cond_3

    .line 302
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p2

    .line 305
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v2

    .line 307
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-eq p2, v2, :cond_2

    const-string p1, "PendingResultImpl"

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rstStatus code ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is not equal commonStatus code ("

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PendingResultImpl"

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rstStatus msg ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not equal commonStatus msg ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 312
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "PendingResultImpl"

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rstStatus msg ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not equal commonStatus msg ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v2, p2, v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/c;ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "PendingResultImpl"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p2, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "PendingResultImpl"

    const-string p2, "client is null"

    .line 93
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->c:Ljava/lang/ref/WeakReference;

    .line 98
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 101
    :try_start_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getTransportName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x3

    .line 102
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    aput-object v3, v2, v1

    const-class v3, Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object p3, v0, v1

    aput-object p4, v0, v5

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/transport/DatagramTransport;

    iput-object p1, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    .line 112
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "gen transport error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PendingResultImpl"

    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Instancing transport exception, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/c;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p0
.end method


# virtual methods
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-string v0, "PendingResultImpl"

    const-string v1, "await"

    .line 136
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/c;->awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PendingResultImpl"

    const-string v1, "await in main thread"

    .line 138
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "await must not be called on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-string v0, "PendingResultImpl"

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "await timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " unit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 195
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "PendingResultImpl"

    const-string p2, "await in main thread"

    .line 191
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "await must not be called on the UI thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-string v0, "PendingResultImpl"

    const-string v1, "awaitOnAnyThread"

    .line 152
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/c;->e:J

    .line 155
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 156
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/c;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "PendingResultImpl"

    const-string v1, "client invalid"

    .line 157
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3611c81b

    .line 158
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 159
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object v0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v3, Lcom/huawei/hms/support/api/d;

    invoke-direct {v3, p0}, Lcom/huawei/hms/support/api/d;-><init>(Lcom/huawei/hms/support/api/c;)V

    invoke-interface {v1, v0, v3}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PendingResultImpl"

    const-string v1, "await in anythread InterruptedException"

    .line 173
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3611c819

    .line 174
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object v0
.end method

.method public final awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-string v0, "PendingResultImpl"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "awaitOnAnyThread timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " unit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/c;->e:J

    .line 210
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 211
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/c;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "PendingResultImpl"

    const-string p2, "client invalid"

    .line 212
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3611c81b

    .line 213
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 214
    iget-object p1, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p1

    .line 217
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 218
    iget-object v3, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v4, Lcom/huawei/hms/support/api/e;

    invoke-direct {v4, p0, v1}, Lcom/huawei/hms/support/api/e;-><init>(Lcom/huawei/hms/support/api/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v3, v0, v4}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 231
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const p1, 0x3611c81c

    .line 232
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PendingResultImpl"

    const-string p2, "awaitOnAnyThread InterruptedException"

    .line 235
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3611c819

    .line 236
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 239
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p1
.end method

.method protected checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 365
    check-cast p1, Lcom/huawei/hms/support/api/client/InnerApiClient;

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/InnerApiClient;->innerIsConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getResponseType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 123
    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method protected onError(I)Lcom/huawei/hms/support/api/client/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 336
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 342
    invoke-static {v0}, Lcom/huawei/hms/support/a/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 347
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/Result;

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 348
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "PendingResultImpl"

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 355
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p1
.end method

.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "PendingResultImpl"

    const-string v1, "setResultCallback"

    .line 261
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/c;->e:J

    .line 263
    new-instance v0, Lcom/huawei/hms/support/api/c$a;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/c$a;-><init>(Landroid/os/Looper;)V

    .line 265
    iget-object p1, p0, Lcom/huawei/hms/support/api/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 266
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/c;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "PendingResultImpl"

    const-string v1, "client is invalid"

    .line 267
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3611c81b

    const/4 v1, 0x0

    .line 268
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 269
    iget-object p1, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/support/api/c$a;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    return-void

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v2, Lcom/huawei/hms/support/api/f;

    invoke-direct {v2, p0, v0, p2}, Lcom/huawei/hms/support/api/f;-><init>(Lcom/huawei/hms/support/api/c;Lcom/huawei/hms/support/api/c$a;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    invoke-interface {v1, p1, v2}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    return-void
.end method

.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/c;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
