.class public Lcom/huawei/hms/api/HuaweiApiClientImpl;
.super Lcom/huawei/hms/api/HuaweiApiClient;
.source "HuaweiApiClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/huawei/hms/support/api/client/InnerApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/HuaweiApiClientImpl$c;,
        Lcom/huawei/hms/api/HuaweiApiClientImpl$a;,
        Lcom/huawei/hms/api/HuaweiApiClientImpl$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile f:Lcom/huawei/hms/core/aidl/e;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/huawei/hms/support/api/client/SubAppInfo;

.field private p:J

.field private q:I

.field private r:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

.field private s:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

.field private t:Landroid/os/Handler;

.field private u:Lcom/huawei/hms/api/CheckUpdatelistener;

.field private v:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 217
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClient;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 127
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x0

    .line 135
    iput-wide v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 136
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Landroid/os/Handler;

    .line 147
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 148
    new-instance v0, Lcom/huawei/hms/api/f;

    invoke-direct {v0, p0}, Lcom/huawei/hms/api/f;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    .line 218
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 219
    invoke-static {p1}, Lcom/huawei/hms/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 221
    invoke-static {p1}, Lcom/huawei/hms/c/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Lcom/huawei/hms/api/CheckUpdatelistener;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/CheckUpdatelistener;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/CheckUpdatelistener;)Lcom/huawei/hms/api/CheckUpdatelistener;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/CheckUpdatelistener;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/c/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 419
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HuaweiApiClientImpl"

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onDisconnectionResult, disconnect from server result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 855
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m()V

    const/4 p1, 0x1

    .line 859
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    return p1
.end method

.method private b()I
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/c/j;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x138d9d8

    if-eqz v0, :cond_1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 440
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c()I

    move-result v0

    .line 443
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ge v0, v1, :cond_2

    const v0, 0x138d9d8

    :cond_2
    return v0

    :cond_3
    const v1, 0x13a54c0

    if-ge v0, v1, :cond_4

    const v0, 0x13a54c0

    :cond_4
    return v0
.end method

.method static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;)V"
        }
    .end annotation

    .line 930
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, v0, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/lang/String;

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    .line 937
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 938
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 941
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    const-string v1, "HuaweiApiClientImpl"

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enter onConnectionResult, connect to server result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    .line 945
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 946
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->protocolVersion:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/ProtocolNegotiate;->negotiate(Ljava/util/List;)I

    .line 949
    :cond_3
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 951
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    if-eqz p1, :cond_4

    .line 952
    invoke-interface {p1}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnected()V

    .line 956
    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    goto :goto_1

    .line 958
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 959
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p1

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_7

    .line 960
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m()V

    .line 961
    invoke-direct {p0, v3}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 963
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    if-eqz p1, :cond_6

    .line 964
    invoke-interface {p1, v2}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_6
    return-void

    .line 968
    :cond_7
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m()V

    .line 970
    invoke-direct {p0, v3}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 972
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    if-eqz p1, :cond_8

    .line 973
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private c()I
    .locals 4

    .line 470
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 474
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 478
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 480
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getApiMap()Ljava/util/Map;

    move-result-object v3

    .line 481
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic c(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 496
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 497
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/api/Api;

    const-string v2, "HuaweiGame.API"

    .line 499
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 3

    .line 520
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.hms.core.aidlservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid"

    .line 521
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 5

    .line 530
    sget-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Landroid/os/Handler;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 534
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/api/g;

    invoke-direct {v4, p0}, Lcom/huawei/hms/api/g;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Landroid/os/Handler;

    .line 552
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 553
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 3

    .line 557
    sget-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 559
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 560
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Landroid/os/Handler;

    .line 562
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 10

    .line 759
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 764
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "package"

    .line 766
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_ver"

    const v2, 0x13a61aa

    .line 768
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 773
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 775
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 779
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getAppID()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "app_id"

    .line 781
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "core.checkUpdate"

    const-string v1, "\\."

    .line 785
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 786
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-string v2, "service"

    const/4 v3, 0x0

    .line 787
    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "api_name"

    const/4 v3, 0x1

    .line 788
    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "result"

    const-string v2, "0"

    .line 792
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cost_time"

    const-string v2, "0"

    .line 794
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_API_CALL"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 799
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hms/config.txt"

    invoke-static {v0, v1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 800
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hms/HwMobileServiceReport.txt"

    invoke-static {v0, v1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    .line 799
    invoke-static/range {v3 .. v9}, Lcom/huawei/hms/c/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JI)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 824
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    move-result-object v0

    .line 827
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/f;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method private j()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;
    .locals 3

    .line 837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 839
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 840
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 841
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 843
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 846
    :cond_0
    new-instance v1, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private k()V
    .locals 3

    const-string v0, "HuaweiApiClientImpl"

    const-string v1, "Enter sendConnectApiServceRequest."

    .line 900
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    move-result-object v0

    .line 904
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/f;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method private l()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;
    .locals 5

    .line 914
    new-instance v0, Lcom/huawei/hms/c/g;

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 917
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v1

    .line 919
    :goto_0
    new-instance v2, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private m()V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/huawei/hms/c/j;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 989
    iget-boolean v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "HuaweiApiClientImpl"

    const-string v1, "Connect notice has been shown."

    .line 990
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 994
    :cond_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "2.6.3.306"

    .line 995
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/support/api/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/f;)V

    .line 996
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public asyncRequest(Landroid/os/Bundle;Ljava/lang/String;ILcom/huawei/hms/support/api/client/ResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "Lcom/huawei/hms/support/api/client/BundleResult;",
            ">;)I"
        }
    .end annotation

    const-string v0, "HuaweiApiClientImpl"

    const-string v1, "Enter asyncRequest."

    .line 1031
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "HuaweiApiClientImpl"

    const-string p2, "client is unConnect."

    .line 1040
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3611c81b

    return p1

    .line 1045
    :cond_1
    new-instance v0, Lcom/huawei/hms/core/aidl/b;

    invoke-direct {v0, p2, p3}, Lcom/huawei/hms/core/aidl/b;-><init>(Ljava/lang/String;I)V

    .line 1046
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/b;->c()I

    move-result p2

    invoke-static {p2}, Lcom/huawei/hms/core/aidl/a;->a(I)Lcom/huawei/hms/core/aidl/f;

    move-result-object p2

    .line 1049
    invoke-virtual {v0, p1}, Lcom/huawei/hms/core/aidl/b;->a(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/b;

    .line 1052
    new-instance p1, Lcom/huawei/hms/core/aidl/RequestHeader;

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getAppID()Ljava/lang/String;

    move-result-object p3

    .line 1053
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x13a61aa

    .line 1055
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p3, v1, v2, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 1058
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/core/aidl/f;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    .line 1061
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getService()Lcom/huawei/hms/core/aidl/e;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/api/h;

    invoke-direct {p2, p0, p4}, Lcom/huawei/hms/api/h;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/e;->a(Lcom/huawei/hms/core/aidl/b;Lcom/huawei/hms/core/aidl/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "HuaweiApiClientImpl"

    .line 1079
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "remote exception:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3611c819

    return p1

    :cond_2
    :goto_0
    const-string p1, "HuaweiApiClientImpl"

    const-string p2, "arguments is invalid."

    .line 1034
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3611c818

    return p1
.end method

.method public checkUpdate(Landroid/app/Activity;Lcom/huawei/hms/api/CheckUpdatelistener;)V
    .locals 3

    const-string v0, "HuaweiApiClientImpl"

    const-string v1, "Enter checkUpdate"

    .line 702
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "HuaweiApiClientImpl"

    const-string p2, "listener is null!"

    .line 705
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 709
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 715
    :cond_1
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 716
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0, v1}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkClientOTAUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZIZ)V

    .line 718
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "HuaweiApiClientImpl"

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdate, activity is illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 711
    invoke-interface {p2, p1}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    return-void
.end method

.method public connect(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "HuaweiApiClientImpl"

    const-string v1, "====== HMSSDK version: 20603306 ======"

    .line 360
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "HuaweiApiClientImpl"

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enter connect, Connection Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 372
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 378
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 382
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()I

    move-result p1

    const-string v0, "HuaweiApiClientImpl"

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect minVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->setServicesVersionCode(I)V

    .line 386
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    const-string v0, "HuaweiApiClientImpl"

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In connect, isHuaweiMobileServicesAvailable result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lcom/huawei/hms/c/g;

    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string v2, "com.huawei.hwid"

    .line 390
    invoke-virtual {v0, v2}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    if-nez p1, :cond_3

    .line 394
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 396
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 397
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    const-string p1, "HuaweiApiClientImpl"

    const-string v0, "In connect, bind core service fail"

    .line 398
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a()V

    goto :goto_1

    .line 402
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f()V

    goto :goto_1

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    if-eqz v0, :cond_4

    .line 406
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "HuaweiApiClientImpl"

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enter disconnect, Connection Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 581
    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g()V

    .line 582
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    goto :goto_0

    .line 590
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 592
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i()V

    goto :goto_0

    .line 585
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getApiMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    return-object v0
.end method

.method public getApiNameList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1092
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1093
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 1095
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Ljava/util/List;

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    return-object v0
.end method

.method public getService()Lcom/huawei/hms/core/aidl/e;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/e;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 1

    .line 266
    const-class v0, Lcom/huawei/hms/api/IPCTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public innerIsConnected()Z
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isConnected()Z
    .locals 5

    .line 610
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Lcom/huawei/hms/c/g;

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.hwid"

    .line 612
    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 615
    :cond_0
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    const v1, 0x138ddc0

    if-ge v0, v1, :cond_4

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 620
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    move-result v0

    return v0

    .line 623
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    new-instance v0, Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;)Lcom/huawei/hms/support/api/client/InnerPendingResult;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 626
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/support/api/client/InnerPendingResult;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 628
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    return v2

    .line 634
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    const-string v1, "HuaweiApiClientImpl"

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnected is false, statuscode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3611c81c

    if-eq v0, v1, :cond_3

    .line 637
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m()V

    .line 638
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 646
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    move-result v0

    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "HuaweiApiClientImpl"

    const-string v0, "onPause"

    .line 741
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "HuaweiApiClientImpl"

    const-string v1, "onResume"

    .line 729
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "HuaweiApiClientImpl"

    const-string v0, "Enter onServiceConnected."

    .line 867
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g()V

    .line 872
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/e$a;->a(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/e;

    .line 874
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/e;

    if-nez p1, :cond_1

    const-string p1, "HuaweiApiClientImpl"

    const-string p2, "In onServiceConnected, mCoreService must not be null."

    .line 875
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m()V

    const/4 p1, 0x1

    .line 878
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 880
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    if-eqz p1, :cond_0

    .line 881
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    :cond_0
    return-void

    .line 887
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    const/4 p1, 0x2

    .line 888
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 890
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k()V

    goto :goto_0

    .line 891
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    .line 892
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HuaweiApiClientImpl"

    const-string v0, "Enter onServiceDisconnected."

    .line 1005
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1007
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/e;

    const/4 p1, 0x1

    .line 1009
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 1011
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    if-eqz v0, :cond_0

    .line 1012
    invoke-interface {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_0
    return-void
.end method

.method public setApiMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;)V"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    return-void
.end method

.method public setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    return-void
.end method

.method public setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    return-void
.end method

.method public setHasShowNotice(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    return-void
.end method

.method public setPermissionInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Ljava/util/List;

    return-void
.end method

.method public setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    return-void
.end method

.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .locals 3

    const-string v0, "HuaweiApiClientImpl"

    const-string v1, "Enter setSubAppInfo"

    .line 672
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HuaweiApiClientImpl"

    const-string v1, "subAppInfo is null"

    .line 674
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 678
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "HuaweiApiClientImpl"

    const-string v1, "subAppId is empty"

    .line 680
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 684
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 685
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "HuaweiApiClientImpl"

    const-string v1, "subAppId is host appid"

    .line 686
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 691
    :cond_3
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    const/4 p1, 0x1

    return p1
.end method
