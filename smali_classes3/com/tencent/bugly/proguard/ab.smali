.class public final Lcom/tencent/bugly/proguard/ab;
.super Ljava/lang/Thread;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ab$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ab;
    .locals 0

    .line 30
    sget-object p0, Lcom/tencent/bugly/proguard/ab$a;->a:Lcom/tencent/bugly/proguard/ab;

    return-object p0
.end method

.method private a(Landroid/os/Handler;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "removeThread handler should not be null"

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "remove handler::%s"

    const/4 v3, 0x1

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 95
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Handler;J)V
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "addThread handler should not be null"

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "addThread fail ,this thread has been added in monitor queue"

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    new-instance v0, Lcom/tencent/bugly/proguard/aa;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/tencent/bugly/proguard/aa;-><init>(Landroid/os/Handler;Ljava/lang/String;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x1388

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/os/Handler;J)V

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/ac;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "addThreadMonitorListeners fail ,this threadMonitorListener has been added in monitor queue"

    const/4 v0, 0x0

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Lcom/tencent/bugly/proguard/ac;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ab;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ab;->interrupt()V

    const/4 v0, 0x1

    .line 115
    sput-boolean v0, Lcom/tencent/bugly/proguard/ab;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ab;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 126
    :cond_0
    sput-boolean v1, Lcom/tencent/bugly/proguard/ab;->a:Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ab;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 10

    const-string v0, "Bugly-ThreadMonitor"

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ab;->setName(Ljava/lang/String;)V

    .line 176
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 179
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 180
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    move-wide v5, v3

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ab;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_2

    .line 185
    :try_start_0
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ab;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sub-long v5, v3, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 191
    :goto_3
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/aa;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 196
    :goto_4
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 197
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/aa;

    .line 198
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v5, 0x7fffffffffffffffL

    .line 200
    invoke-virtual {v4, v5, v6}, Lcom/tencent/bugly/proguard/aa;->a(J)V

    const-string v4, "to avoid upload block state repeated. as thread is blocked ,it may not be monitor until thread is unblock or this state has not been dealed with."

    .line 201
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 206
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/proguard/aa;

    .line 208
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/aa;->d()Ljava/lang/Thread;

    move-result-object v6

    move v7, v4

    const/4 v4, 0x0

    .line 209
    :goto_6
    iget-object v8, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 210
    iget-object v8, p0, Lcom/tencent/bugly/proguard/ab;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/proguard/ac;

    invoke-interface {v8, v6}, Lcom/tencent/bugly/proguard/ac;->a(Ljava/lang/Thread;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    if-nez v7, :cond_8

    .line 215
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/aa;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "main"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/aa;->f()V

    const-string v4, "although thread is blocked ,may not be anr error,so restore handler check wait time and restart check main thread"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_5

    :cond_9
    return-void
.end method
