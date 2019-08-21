.class public final Lb/d$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lb/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb/d$a;Lb/d;JZ)V
    .locals 0

    .line 247
    invoke-direct {p0, p1, p2, p3, p4}, Lb/d$a;->a(Lb/d;JZ)V

    return-void
.end method

.method private final a(Lb/d;JZ)V
    .locals 6

    .line 270
    const-class v0, Lb/d;

    monitor-enter v0

    .line 272
    :try_start_0
    invoke-static {}, Lb/d;->e()Lb/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 273
    new-instance v1, Lb/d;

    invoke-direct {v1}, Lb/d;-><init>()V

    invoke-static {v1}, Lb/d;->a(Lb/d;)V

    .line 274
    new-instance v1, Lb/d$b;

    invoke-direct {v1}, Lb/d$b;-><init>()V

    invoke-virtual {v1}, Lb/d$b;->start()V

    .line 277
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    .line 281
    invoke-virtual {p1}, Lb/d;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lb/d;->a(Lb/d;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    .line 283
    invoke-static {p1, p2, p3}, Lb/d;->a(Lb/d;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_8

    .line 285
    invoke-virtual {p1}, Lb/d;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lb/d;->a(Lb/d;J)V

    .line 291
    :goto_0
    invoke-static {p1, v1, v2}, Lb/d;->b(Lb/d;J)J

    move-result-wide p2

    .line 292
    invoke-static {}, Lb/d;->e()Lb/d;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 294
    :cond_3
    :goto_1
    invoke-static {p4}, Lb/d;->b(Lb/d;)Lb/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p4}, Lb/d;->b(Lb/d;)Lb/d;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-static {v3, v1, v2}, Lb/d;->b(Lb/d;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_5

    goto :goto_2

    .line 303
    :cond_5
    invoke-static {p4}, Lb/d;->b(Lb/d;)Lb/d;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    goto :goto_1

    .line 295
    :cond_6
    :goto_2
    invoke-static {p4}, Lb/d;->b(Lb/d;)Lb/d;

    move-result-object p2

    invoke-static {p1, p2}, Lb/d;->a(Lb/d;Lb/d;)V

    .line 296
    invoke-static {p4, p1}, Lb/d;->a(Lb/d;Lb/d;)V

    .line 297
    invoke-static {}, Lb/d;->e()Lb/d;

    move-result-object p1

    if-ne p4, p1, :cond_7

    .line 299
    const-class p1, Lb/d;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 305
    :cond_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit v0

    return-void

    .line 287
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 270
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic a(Lb/d$a;Lb/d;)Z
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lb/d$a;->a(Lb/d;)Z

    move-result p0

    return p0
.end method

.method private final a(Lb/d;)Z
    .locals 3

    .line 310
    const-class v0, Lb/d;

    monitor-enter v0

    .line 312
    :try_start_0
    invoke-static {}, Lb/d;->e()Lb/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 314
    invoke-static {v1}, Lb/d;->b(Lb/d;)Lb/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 315
    invoke-static {p1}, Lb/d;->b(Lb/d;)Lb/d;

    move-result-object v2

    invoke-static {v1, v2}, Lb/d;->a(Lb/d;Lb/d;)V

    const/4 v1, 0x0

    .line 316
    check-cast v1, Lb/d;

    invoke-static {p1, v1}, Lb/d;->a(Lb/d;Lb/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 317
    monitor-exit v0

    return p1

    .line 319
    :cond_0
    :try_start_1
    invoke-static {v1}, Lb/d;->b(Lb/d;)Lb/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 323
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 310
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Lb/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 337
    invoke-static {}, Lb/d;->e()Lb/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-static {v0}, Lb/d;->b(Lb/d;)Lb/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 341
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 342
    const-class v0, Lb/d;

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Lb/d;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 343
    invoke-static {}, Lb/d;->e()Lb/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-static {v0}, Lb/d;->b(Lb/d;)Lb/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lb/d;->g()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 344
    invoke-static {}, Lb/d;->e()Lb/d;

    move-result-object v1

    :cond_2
    return-object v1

    .line 350
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lb/d;->b(Lb/d;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    const-wide/32 v4, 0xf4240

    .line 356
    div-long v6, v2, v4

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    .line 358
    const-class v0, Lb/d;

    check-cast v0, Ljava/lang/Object;

    long-to-int v3, v2

    invoke-virtual {v0, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    .line 363
    :cond_4
    invoke-static {}, Lb/d;->e()Lb/d;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-static {v0}, Lb/d;->b(Lb/d;)Lb/d;

    move-result-object v3

    invoke-static {v2, v3}, Lb/d;->a(Lb/d;Lb/d;)V

    .line 364
    check-cast v1, Lb/d;

    invoke-static {v0, v1}, Lb/d;->a(Lb/d;Lb/d;)V

    return-object v0
.end method
