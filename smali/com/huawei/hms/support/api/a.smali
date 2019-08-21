.class public abstract Lcom/huawei/hms/support/api/a;
.super Lcom/huawei/hms/support/api/client/PendingResult;
.source "ErrorResultImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Lcom/huawei/hms/support/api/client/PendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/PendingResult;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/huawei/hms/support/api/a;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 26
    iput p1, p0, Lcom/huawei/hms/support/api/a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/a;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/huawei/hms/support/api/a;->b:I

    return p0
.end method

.method private a(I)Lcom/huawei/hms/support/api/client/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 67
    invoke-static {v0}, Lcom/huawei/hms/support/a/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/Result;

    iput-object v0, p0, Lcom/huawei/hms/support/api/a;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 71
    iget-object v0, p0, Lcom/huawei/hms/support/api/a;->a:Lcom/huawei/hms/support/api/client/Result;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ErrorResultImpl"

    const-string v0, "IllegalAccessException"

    .line 75
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "ErrorResultImpl"

    const-string v0, "InstantiationException"

    .line 73
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/support/api/a;->a:Lcom/huawei/hms/support/api/client/Result;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/a;I)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/a;->a(I)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hms/support/api/a;->await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 39
    iget p1, p0, Lcom/huawei/hms/support/api/a;->b:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/a;->a(I)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "await must not be called on the UI thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    new-instance p1, Lcom/huawei/hms/support/api/b;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/support/api/b;-><init>(Lcom/huawei/hms/support/api/a;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/a;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
