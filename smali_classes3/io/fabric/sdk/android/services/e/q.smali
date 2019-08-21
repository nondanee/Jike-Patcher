.class public Lio/fabric/sdk/android/services/e/q;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/e/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/fabric/sdk/android/services/e/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lio/fabric/sdk/android/services/e/s;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/e/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/e/q;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/e/q;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/e/q$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/fabric/sdk/android/services/e/q;-><init>()V

    return-void
.end method

.method public static a()Lio/fabric/sdk/android/services/e/q;
    .locals 1

    .line 56
    invoke-static {}, Lio/fabric/sdk/android/services/e/q$a;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/fabric/sdk/android/services/e/t;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lio/fabric/sdk/android/services/e/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/b/s;Lio/fabric/sdk/android/services/network/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/b/l;)Lio/fabric/sdk/android/services/e/q;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v2, v1, Lio/fabric/sdk/android/services/e/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 74
    monitor-exit p0

    return-object v1

    .line 77
    :cond_0
    :try_start_1
    iget-object v2, v1, Lio/fabric/sdk/android/services/e/q;->c:Lio/fabric/sdk/android/services/e/s;

    const/4 v10, 0x1

    if-nez v2, :cond_1

    .line 78
    invoke-virtual/range {p1 .. p1}, Lio/fabric/sdk/android/h;->r()Landroid/content/Context;

    move-result-object v2

    .line 79
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/s;->c()Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v4, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v4}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    invoke-virtual {v4, v2}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/s;->i()Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v5, Lio/fabric/sdk/android/services/b/w;

    invoke-direct {v5}, Lio/fabric/sdk/android/services/b/w;-><init>()V

    .line 83
    new-instance v6, Lio/fabric/sdk/android/services/e/k;

    invoke-direct {v6}, Lio/fabric/sdk/android/services/e/k;-><init>()V

    .line 84
    new-instance v7, Lio/fabric/sdk/android/services/e/i;

    invoke-direct {v7, v0}, Lio/fabric/sdk/android/services/e/i;-><init>(Lio/fabric/sdk/android/h;)V

    .line 85
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 86
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v11, v13

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 88
    new-instance v8, Lio/fabric/sdk/android/services/e/l;

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    invoke-direct {v8, v0, v11, v3, v9}, Lio/fabric/sdk/android/services/e/l;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 91
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/s;->g()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/s;->f()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/s;->e()Ljava/lang/String;

    move-result-object v15

    .line 94
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/s;->b()Ljava/lang/String;

    move-result-object v16

    .line 95
    new-array v9, v10, [Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v13

    .line 95
    invoke-static {v9}, Lio/fabric/sdk/android/services/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 97
    invoke-static {v4}, Lio/fabric/sdk/android/services/b/m;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/m;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/m;->a()I

    move-result v20

    .line 100
    new-instance v4, Lio/fabric/sdk/android/services/e/w;

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    invoke-direct/range {v11 .. v21}, Lio/fabric/sdk/android/services/e/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    new-instance v11, Lio/fabric/sdk/android/services/e/j;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lio/fabric/sdk/android/services/e/j;-><init>(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/e/w;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/e/v;Lio/fabric/sdk/android/services/e/g;Lio/fabric/sdk/android/services/e/x;Lio/fabric/sdk/android/services/b/l;)V

    iput-object v11, v1, Lio/fabric/sdk/android/services/e/q;->c:Lio/fabric/sdk/android/services/e/s;

    .line 109
    :cond_1
    iput-boolean v10, v1, Lio/fabric/sdk/android/services/e/q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lio/fabric/sdk/android/services/e/t;
    .locals 3

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 143
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/e/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 145
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/q;->c:Lio/fabric/sdk/android/services/e/s;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/e/s;->a()Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/e/q;->a(Lio/fabric/sdk/android/services/e/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/q;->c:Lio/fabric/sdk/android/services/e/s;

    sget-object v1, Lio/fabric/sdk/android/services/e/r;->b:Lio/fabric/sdk/android/services/e/r;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/e/s;->a(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/e/q;->a(Lio/fabric/sdk/android/services/e/t;)V

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 175
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
