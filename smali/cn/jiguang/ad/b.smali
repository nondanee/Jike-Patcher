.class public Lcn/jiguang/ad/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/al/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcn/jiguang/ad/k;

.field private final b:Lcn/jiguang/ad/p;

.field private final c:Lcn/jiguang/ad/f;

.field private final d:Lcn/jiguang/ad/h;


# direct methods
.method public constructor <init>(Lcn/jiguang/ad/k;Lcn/jiguang/ad/p;Lcn/jiguang/ad/f;Lcn/jiguang/ad/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/ad/b;->b:Lcn/jiguang/ad/p;

    iput-object p1, p0, Lcn/jiguang/ad/b;->a:Lcn/jiguang/ad/k;

    iput-object p3, p0, Lcn/jiguang/ad/b;->c:Lcn/jiguang/ad/f;

    iput-object p4, p0, Lcn/jiguang/ad/b;->d:Lcn/jiguang/ad/h;

    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/al/a;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ad/b;->c:Lcn/jiguang/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/ad/b;->a:Lcn/jiguang/ad/k;

    invoke-virtual {v0}, Lcn/jiguang/ad/k;->b()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/ad/b;->c:Lcn/jiguang/ad/f;

    invoke-virtual {v1, v0}, Lcn/jiguang/ad/f;->a(I)Lcn/jiguang/ad/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jiguang/ad/b;->a(Lcn/jiguang/ad/g;)Lcn/jiguang/al/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ConnTask_xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcn/jiguang/ad/g;)Lcn/jiguang/al/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcn/jiguang/ad/b;->b:Lcn/jiguang/ad/p;

    invoke-virtual {v2}, Lcn/jiguang/ad/p;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v0, Lcn/jiguang/ad/b;->d:Lcn/jiguang/ad/h;

    const/16 v4, -0x3df

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Lcn/jiguang/ad/h;->a:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v1, :cond_2

    return-object v3

    :cond_2
    sget-object v2, Lcn/jiguang/ac/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcn/jiguang/ac/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcn/jiguang/ad/g;->a:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/ac/a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    :cond_3
    sget v2, Lcn/jiguang/ac/a;->d:I

    if-lez v2, :cond_4

    sget v2, Lcn/jiguang/ac/a;->d:I

    iput v2, v1, Lcn/jiguang/ad/g;->b:I

    :cond_4
    const-string v2, "ConnTask_xxx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Open connection with ip="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", port:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcn/jiguang/ad/g;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v2, Lcn/jiguang/al/b;

    invoke-direct {v2}, Lcn/jiguang/al/b;-><init>()V

    iget-object v7, v1, Lcn/jiguang/ad/g;->a:Ljava/lang/String;

    iget v8, v1, Lcn/jiguang/ad/g;->b:I

    invoke-virtual {v2, v7, v8}, Lcn/jiguang/al/a;->a(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v0, Lcn/jiguang/ad/b;->b:Lcn/jiguang/ad/p;

    invoke-virtual {v8}, Lcn/jiguang/ad/p;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v2}, Lcn/jiguang/an/j;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_5
    iget-object v8, v0, Lcn/jiguang/ad/b;->d:Lcn/jiguang/ad/h;

    iget-boolean v8, v8, Lcn/jiguang/ad/h;->a:Z

    if-eqz v8, :cond_6

    new-instance v1, Lcn/jiguang/af/g;

    invoke-direct {v1, v4, v3}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    iget-object v4, v0, Lcn/jiguang/ad/b;->b:Lcn/jiguang/ad/p;

    invoke-virtual {v4, v1}, Lcn/jiguang/ad/p;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcn/jiguang/an/j;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_6
    if-nez v7, :cond_9

    iget-object v3, v1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    instance-of v3, v3, Ljava/net/Inet4Address;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_8

    iget-object v3, v1, Lcn/jiguang/ad/g;->a:Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/an/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v6, v0, Lcn/jiguang/ad/b;->a:Lcn/jiguang/ad/k;

    iget-object v6, v6, Lcn/jiguang/ad/k;->a:Landroid/content/Context;

    new-array v7, v5, [Lcn/jiguang/ac/b;

    invoke-static {v3}, Lcn/jiguang/ac/b;->b(Z)Lcn/jiguang/ac/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcn/jiguang/ad/g;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcn/jiguang/ac/b;->a(Ljava/lang/Object;)Lcn/jiguang/ac/b;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Lcn/jiguang/ac/c;->a(Landroid/content/Context;[Lcn/jiguang/ac/b;)V

    const-string v3, "ConnTask_xxx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Succeed to open connection - ip:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", port:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcn/jiguang/ad/g;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ag/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcn/jiguang/ad/b;->b:Lcn/jiguang/ad/p;

    invoke-virtual {v3, v2}, Lcn/jiguang/ad/p;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lcn/jiguang/ad/b;->a:Lcn/jiguang/ad/k;

    iget-object v3, v3, Lcn/jiguang/ad/k;->a:Landroid/content/Context;

    const-wide/16 v6, 0x0

    invoke-static {v3, v1, v5, v6, v7}, Lcn/jiguang/ad/e;->a(Landroid/content/Context;Lcn/jiguang/ad/g;IJ)V

    return-object v2

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v5

    iget-object v6, v0, Lcn/jiguang/ad/b;->a:Lcn/jiguang/ad/k;

    iget-object v6, v6, Lcn/jiguang/ad/k;->a:Landroid/content/Context;

    invoke-static {v6}, Lcn/jiguang/sdk/impl/b;->j(Landroid/content/Context;)J

    move-result-wide v13

    iget-object v9, v0, Lcn/jiguang/ad/b;->a:Lcn/jiguang/ad/k;

    const/4 v10, 0x2

    iget-object v11, v1, Lcn/jiguang/ad/g;->a:Ljava/lang/String;

    iget v12, v1, Lcn/jiguang/ad/g;->b:I

    move-wide v15, v4

    move/from16 v17, v7

    invoke-virtual/range {v9 .. v17}, Lcn/jiguang/ad/k;->a(ILjava/lang/String;IJJI)V

    const-string v6, "ConnTask_xxx"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") to open connection - ip:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcn/jiguang/ad/g;->c:Ljava/net/InetAddress;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", port:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcn/jiguang/ad/g;->b:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cost:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/ag/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcn/jiguang/ad/b;->a:Lcn/jiguang/ad/k;

    iget-object v6, v6, Lcn/jiguang/ad/k;->a:Landroid/content/Context;

    const/4 v7, -0x1

    invoke-static {v6, v1, v7, v4, v5}, Lcn/jiguang/ad/e;->a(Landroid/content/Context;Lcn/jiguang/ad/g;IJ)V

    invoke-static {v2}, Lcn/jiguang/an/j;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_a
    :goto_2
    new-instance v1, Lcn/jiguang/af/g;

    invoke-direct {v1, v4, v3}, Lcn/jiguang/af/g;-><init>(ILjava/lang/String;)V

    iget-object v2, v0, Lcn/jiguang/ad/b;->b:Lcn/jiguang/ad/p;

    invoke-virtual {v2, v1}, Lcn/jiguang/ad/p;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/ad/b;->a()Lcn/jiguang/al/a;

    move-result-object v0

    return-object v0
.end method
