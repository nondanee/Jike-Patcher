.class public Lkcsdkint/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/co;


# static fields
.field static final a:Ljava/lang/String; = "bn"

.field private static b:Lkcsdkint/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 7

    sub-int/2addr p1, p0

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkcsdkint/hr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    int-to-double v3, p1

    mul-double v0, v0, v3

    double-to-int p1, v0

    add-int/2addr p1, p0

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double v0, v0, v3

    double-to-int p0, v0

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    mul-double v0, v0, v3

    double-to-int v0, v0

    mul-int/lit16 p1, p1, 0xe10

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p1, p0

    add-int/2addr p1, v0

    return p1

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lkcsdkint/bn;
    .locals 2

    sget-object v0, Lkcsdkint/bn;->b:Lkcsdkint/bn;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/bn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/bn;->b:Lkcsdkint/bn;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/bn;

    invoke-direct {v1}, Lkcsdkint/bn;-><init>()V

    sput-object v1, Lkcsdkint/bn;->b:Lkcsdkint/bn;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lkcsdkint/bn;->b:Lkcsdkint/bn;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkcsdkint/cn;->a(I)V

    return-void
.end method

.method static d()Z
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v3

    invoke-virtual {v3}, Lkcsdkint/cn;->e()J

    move-result-wide v3

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v5

    invoke-virtual {v5}, Lkcsdkint/cj;->w()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    cmp-long v10, v1, v3

    if-lez v10, :cond_3

    sub-long v10, v1, v3

    mul-long v5, v5, v8

    cmp-long v12, v10, v5

    if-ltz v12, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/16 v11, 0xb

    invoke-virtual {v10, v11, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xc

    invoke-virtual {v10, v11, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xd

    invoke-virtual {v10, v11, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Lkcsdkint/bn;->e()I

    move-result v11

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    int-to-long v10, v11

    mul-long v10, v10, v8

    add-long/2addr v12, v10

    cmp-long v8, v12, v1

    if-lez v8, :cond_2

    sub-long/2addr v12, v5

    :cond_2
    cmp-long v1, v3, v12

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_3
    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v5, v5, v8

    cmp-long v3, v1, v5

    if-ltz v3, :cond_4

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method static e()I
    .locals 2

    :try_start_0
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lkcsdkint/bn;->a(II)I

    move-result v0

    invoke-static {v0}, Lkcsdkint/bn;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f()V
    .locals 0

    invoke-static {}, Lkcsdkint/bn;->g()V

    return-void
.end method

.method private static g()V
    .locals 8

    :try_start_0
    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object v0

    invoke-static {}, Lkcsdkint/bn;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lkcsdkint/a;

    invoke-direct {v2}, Lkcsdkint/a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lkcsdkint/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkcsdkint/br;->f()Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0xfa000

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcsdkint/aa;

    invoke-virtual {v5}, Lkcsdkint/aa;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    if-le v6, v4, :cond_1

    iget v7, v5, Lkcsdkint/aa;->a:I

    invoke-static {v7}, Lkcsdkint/br;->c(I)V

    :cond_1
    add-int/2addr v6, v1

    if-ge v6, v4, :cond_2

    iget-object v1, v2, Lkcsdkint/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkcsdkint/br;->g()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcsdkint/aa;

    invoke-virtual {v5}, Lkcsdkint/aa;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    if-le v6, v4, :cond_4

    iget v7, v5, Lkcsdkint/aa;->a:I

    invoke-static {v7}, Lkcsdkint/br;->d(I)V

    :cond_4
    add-int/2addr v6, v1

    if-ge v6, v4, :cond_5

    iget-object v1, v2, Lkcsdkint/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    invoke-static {}, Ltmsdk/common/SharkContext;->hasSharkQueuq()Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    const/16 v1, 0xe43

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v5, Lkcsdkint/bp;

    invoke-direct {v5, v0}, Lkcsdkint/bp;-><init>(Lkcsdkint/br;)V

    invoke-static {v1, v2, v3, v4, v5}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    new-instance v1, Lkcsdkint/bo;

    invoke-direct {v1, p0}, Lkcsdkint/bo;-><init>(Lkcsdkint/bn;)V

    const-string v2, "xxx"

    invoke-virtual {v0, v1, v2}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {}, Lkcsdkint/bn;->g()V

    return-void
.end method
