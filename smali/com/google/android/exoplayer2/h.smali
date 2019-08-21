.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# static fields
.field private static a:Lcom/google/android/exoplayer2/upstream/c;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;)Lcom/google/android/exoplayer2/aa;
    .locals 1

    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/aa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/aa;
    .locals 6

    .line 199
    invoke-static {}, Lcom/google/android/exoplayer2/util/ac;->a()Landroid/os/Looper;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 193
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/h;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Landroid/os/Looper;)Lcom/google/android/exoplayer2/aa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Landroid/os/Looper;)Lcom/google/android/exoplayer2/aa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/y;",
            "Lcom/google/android/exoplayer2/e/k;",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/aa;"
        }
    .end annotation

    .line 299
    new-instance v5, Lcom/google/android/exoplayer2/a/a$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/a/a$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/h;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/a/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/aa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/a/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/aa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/y;",
            "Lcom/google/android/exoplayer2/e/k;",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/aa;"
        }
    .end annotation

    .line 337
    invoke-static {p0}, Lcom/google/android/exoplayer2/h;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 331
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/h;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/a/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/aa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/a/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/aa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/y;",
            "Lcom/google/android/exoplayer2/e/k;",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/c;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/aa;"
        }
    .end annotation

    .line 365
    new-instance v9, Lcom/google/android/exoplayer2/aa;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/aa;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/e/k;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/a/a$a;Landroid/os/Looper;)V

    return-object v9
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/c;
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/h;

    monitor-enter v0

    .line 445
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/upstream/c;

    if-nez v1, :cond_0

    .line 446
    new-instance v1, Lcom/google/android/exoplayer2/upstream/j$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/upstream/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object p0

    sput-object p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/upstream/c;

    .line 448
    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/upstream/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
