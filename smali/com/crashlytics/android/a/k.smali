.class Lcom/crashlytics/android/a/k;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/a/k$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crashlytics/android/a/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/k;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/crashlytics/android/a/k;->e:Z

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/crashlytics/android/a/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    iput-boolean v0, p0, Lcom/crashlytics/android/a/k;->b:Z

    .line 31
    iput-object p1, p0, Lcom/crashlytics/android/a/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/a/k;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/crashlytics/android/a/k;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/a/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/a/k$a;

    .line 44
    invoke-interface {v1}, Lcom/crashlytics/android/a/k$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/crashlytics/android/a/k;->b:Z

    .line 55
    iget-object v1, p0, Lcom/crashlytics/android/a/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/crashlytics/android/a/k$a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/a/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/crashlytics/android/a/k;->e:Z

    return-void
.end method

.method public b()V
    .locals 7

    .line 62
    iget-boolean v0, p0, Lcom/crashlytics/android/a/k;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/crashlytics/android/a/k;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/crashlytics/android/a/k;->b:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/crashlytics/android/a/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/crashlytics/android/a/k$1;

    invoke-direct {v3, p0}, Lcom/crashlytics/android/a/k$1;-><init>(Lcom/crashlytics/android/a/k;)V

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to schedule background detector"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
