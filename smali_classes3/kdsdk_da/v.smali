.class public Lkdsdk_da/v;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lkcsdkint/kt;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CSQueryAdaptInfo [manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/kt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/kt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkcsdkint/kt;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/kt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/kt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkcsdkint/kt;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", solutionTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkcsdkint/kt;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lkcsdkint/b;
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Lkcsdkint/b;

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/cj;->n()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    aget-object v0, v1, v4

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lkdsdk_da/h;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    const-string v0, "DualSimFetchHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchAdapterInfo:: too frequently, ignore:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v0, v1, v4

    return-object v0

    :cond_1
    invoke-static {}, Lkdsdk_da/v;->c()Lkcsdkint/kt;

    move-result-object v7

    if-nez v7, :cond_2

    aget-object v0, v1, v4

    return-object v0

    :cond_2
    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v2

    const-class v3, La/a/a/d/h;

    invoke-virtual {v2, v3}, La/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La/a/a/d/h;

    if-nez v5, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v6, 0xbc2

    new-instance v8, Lkcsdkint/b;

    invoke-direct {v8}, Lkcsdkint/b;-><init>()V

    const/4 v9, 0x0

    new-instance v10, Lkdsdk_da/o;

    invoke-direct {v10, v1, v2}, Lkdsdk_da/o;-><init>([Lkcsdkint/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface/range {v5 .. v10}, La/a/a/d/h;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILa/a/a/d/a/b;)Ljava/lang/ref/WeakReference;

    const-wide/16 v5, 0x14

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget-object v0, v1, v4

    return-object v0
.end method

.method public static final b()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkdsdk_da/v;->a()Lkcsdkint/b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lkcsdkint/b;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lkcsdkint/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object v3

    invoke-virtual {v3}, Ldualsim/common/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sput-boolean v2, Lkdsdk_da/v;->a:Z

    :cond_2
    sput-boolean v2, Lkdsdk_da/v;->b:Z

    if-eqz v1, :cond_3

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, La/a/a/a/a;->a()La/a/a/a/a;

    move-result-object v4

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ldualsim/common/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/a/a;->a(Ljava/lang/String;)V

    invoke-static {}, La/a/a/a/a;->a()La/a/a/a/a;

    move-result-object v4

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ldualsim/common/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, La/a/a/a/a;->b(Ljava/lang/String;)V

    invoke-static {}, La/a/a/a/a;->a()La/a/a/a/a;

    move-result-object v2

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object v3

    invoke-virtual {v3}, Ldualsim/common/a;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, La/a/a/a/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v1

    :catch_0
    return v0
.end method

.method private static c()Lkcsdkint/kt;
    .locals 4

    new-instance v0, Lkcsdkint/kt;

    invoke-direct {v0}, Lkcsdkint/kt;-><init>()V

    invoke-static {}, Lkdsdk_da/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkcsdkint/kt;->a:Ljava/lang/String;

    invoke-static {}, Lkdsdk_da/j;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkcsdkint/kt;->b:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/hs;->b()I

    move-result v1

    iput v1, v0, Lkcsdkint/kt;->c:I

    invoke-static {}, Lkdsdk_da/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkcsdkint/kt;->d:Ljava/lang/String;

    const-string v1, "ro.build.fingerprint"

    invoke-static {v1}, Lkcsdkint/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkcsdkint/kt;->e:Ljava/lang/String;

    const v1, 0xa413

    iput v1, v0, Lkcsdkint/kt;->f:I

    invoke-static {}, Lkdsdk_da/h;->c()I

    move-result v1

    iput v1, v0, Lkcsdkint/kt;->g:I

    const-string v1, "DualSimFetchHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rqInfo: time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkdsdk_da/v;->a(Lkcsdkint/kt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
