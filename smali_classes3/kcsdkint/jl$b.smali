.class Lkcsdkint/jl$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkcsdkint/jl;

.field private b:Ljava/util/TreeMap;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lkcsdkint/jl;)V
    .locals 1

    iput-object p1, p0, Lkcsdkint/jl$b;->a:Lkcsdkint/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lkcsdkint/jl$b;->b:Ljava/util/TreeMap;

    new-instance p1, Lkcsdkint/jo;

    invoke-static {}, Lkcsdkint/iv;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkcsdkint/jo;-><init>(Lkcsdkint/jl$b;Landroid/os/Looper;)V

    iput-object p1, p0, Lkcsdkint/jl$b;->c:Landroid/os/Handler;

    new-instance p1, Lkcsdkint/jp;

    invoke-static {}, Lkcsdkint/iv;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkcsdkint/jp;-><init>(Lkcsdkint/jl$b;Landroid/os/Looper;)V

    iput-object p1, p0, Lkcsdkint/jl$b;->d:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lkcsdkint/jl;Lkcsdkint/jm;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/jl$b;-><init>(Lkcsdkint/jl;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/jl$b;Lkcsdkint/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/jl$b;->a(Lkcsdkint/s;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/jl$b;ZIILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/jl$b;->a(ZIILjava/util/ArrayList;)V

    return-void
.end method

.method private a(Lkcsdkint/s;)V
    .locals 12

    iget-object v0, p0, Lkcsdkint/jl$b;->c:Landroid/os/Handler;

    iget v1, p1, Lkcsdkint/s;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/jl$b;->b:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/jl$b;->b:Ljava/util/TreeMap;

    iget v2, p1, Lkcsdkint/s;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkcsdkint/jl$a;

    if-nez v4, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lkcsdkint/jl$b;->b:Ljava/util/TreeMap;

    iget v2, p1, Lkcsdkint/s;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lkcsdkint/s;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lkcsdkint/s;->d:I

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v4, Lkcsdkint/jl$a;->k:Ltmsdk/common/sharknetwork/ISharkCallBackPro;

    if-eqz v0, :cond_1

    iget v0, v4, Lkcsdkint/jl$a;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lkcsdkint/jl$b;->a:Lkcsdkint/jl;

    invoke-static {v0}, Lkcsdkint/jl;->m(Lkcsdkint/jl;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkcsdkint/jl$b;->a:Lkcsdkint/jl;

    invoke-static {v2}, Lkcsdkint/jl;->n(Lkcsdkint/jl;)Lkcsdkint/iy;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/iy;->f()Lkcsdkint/io$b;

    move-result-object v2

    iget-object v2, v2, Lkcsdkint/io$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p1, Lkcsdkint/s;->f:[B

    iget v5, p1, Lkcsdkint/s;->h:I

    invoke-static {v0, v2, v3, v5}, Lkcsdkint/ig;->a(Landroid/content/Context;[B[BI)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkcsdkint/jl$b;->a:Lkcsdkint/jl;

    invoke-static {v0}, Lkcsdkint/jl;->m(Lkcsdkint/jl;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lkcsdkint/jl$b;->a:Lkcsdkint/jl;

    invoke-static {v0}, Lkcsdkint/jl;->n(Lkcsdkint/jl;)Lkcsdkint/iy;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/iy;->f()Lkcsdkint/io$b;

    move-result-object v0

    iget-object v0, v0, Lkcsdkint/io$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iget-object v7, p1, Lkcsdkint/s;->f:[B

    iget-object v8, v4, Lkcsdkint/jl$a;->g:Lcom/qq/taf/jce/JceStruct;

    const/4 v9, 0x0

    iget v10, p1, Lkcsdkint/s;->h:I

    invoke-static/range {v5 .. v10}, Lkcsdkint/ig;->a(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_0
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    :try_start_2
    iget-object v2, v4, Lkcsdkint/jl$a;->g:Lcom/qq/taf/jce/JceStruct;

    if-eqz v2, :cond_3

    const v2, -0xa7d9ec

    invoke-static {v2}, Lkcsdkint/gc;->d(I)I

    move-result v2

    iput v2, p1, Lkcsdkint/s;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    const-string v3, "SharkProtocolQueue"

    const-string v5, "sashimi decode fail"

    invoke-static {v3, v5, v0}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const v0, -0xa7dc44

    invoke-static {v0}, Lkcsdkint/gc;->d(I)I

    move-result v0

    iput v0, p1, Lkcsdkint/s;->d:I

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    iget-object v2, v4, Lkcsdkint/jl$a;->h:[B

    if-eq v2, v0, :cond_4

    iput-object v0, v4, Lkcsdkint/jl$a;->h:[B

    :cond_4
    iget-object v0, v4, Lkcsdkint/jl$a;->g:Lcom/qq/taf/jce/JceStruct;

    if-eq v0, v1, :cond_5

    iput-object v1, v4, Lkcsdkint/jl$a;->g:Lcom/qq/taf/jce/JceStruct;

    :cond_5
    :try_start_3
    iget v0, p1, Lkcsdkint/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p1, Lkcsdkint/s;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Lkcsdkint/s;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkcsdkint/jl$b;->a(Lkcsdkint/s;Lkcsdkint/jl$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "SharkProtocolQueue"

    const-string v1, "callback crash"

    invoke-static {v0, v1, p1}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private a(Lkcsdkint/s;Lkcsdkint/jl$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    iget-object p1, p2, Lkcsdkint/jl$a;->m:Ltmsdk/common/sharknetwork/SharkHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ltmsdk/common/sharknetwork/SharkHandler;->setState(I)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkcsdkint/gc;->d(I)I

    move-result p1

    iget-object p4, p2, Lkcsdkint/jl$a;->j:Ltmsdk/common/sharknetwork/ISharkCallBack;

    if-nez p4, :cond_0

    iget-object p4, p2, Lkcsdkint/jl$a;->k:Ltmsdk/common/sharknetwork/ISharkCallBackPro;

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget p4, p2, Lkcsdkint/jl$a;->i:I

    invoke-static {p4}, Lkcsdkint/ge;->a(I)I

    move-result p4

    const/16 v1, 0x8

    if-eq p4, v1, :cond_3

    const/16 v0, 0x10

    if-eq p4, v0, :cond_1

    new-instance p4, Lkcsdkint/jr;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lkcsdkint/jr;-><init>(Lkcsdkint/jl$b;Lkcsdkint/jl$a;Ljava/lang/Integer;ILjava/lang/Integer;)V

    const-string p1, "SharkProtocolQueue"

    const-string p2, "CALLBACK_RUN_ON_THREAD callback crash"

    invoke-static {p1, p2}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object p1

    const-string p2, "shark_callback"

    invoke-virtual {p1, p4, p2}, Lkcsdkint/gl;->d(Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object p4, p2, Lkcsdkint/jl$a;->k:Ltmsdk/common/sharknetwork/ISharkCallBackPro;

    if-eqz p4, :cond_2

    iget p4, p2, Lkcsdkint/jl$a;->b:I

    if-lez p4, :cond_2

    iget-object v1, p2, Lkcsdkint/jl$a;->k:Ltmsdk/common/sharknetwork/ISharkCallBackPro;

    iget v2, p2, Lkcsdkint/jl$a;->a:I

    iget v3, p2, Lkcsdkint/jl$a;->b:I

    iget v4, p2, Lkcsdkint/jl$a;->l:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p2, Lkcsdkint/jl$a;->h:[B

    move v6, p1

    invoke-interface/range {v1 .. v8}, Ltmsdk/common/sharknetwork/ISharkCallBackPro;->onFinish(IIIIII[B)V

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lkcsdkint/jl$a;->j:Ltmsdk/common/sharknetwork/ISharkCallBack;

    iget v2, p2, Lkcsdkint/jl$a;->l:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p2, Lkcsdkint/jl$a;->g:Lcom/qq/taf/jce/JceStruct;

    move v4, p1

    invoke-interface/range {v1 .. v6}, Ltmsdk/common/sharknetwork/ISharkCallBack;->onFinish(IIIILcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lkcsdkint/jl$b;->a:Lkcsdkint/jl;

    invoke-static {p4}, Lkcsdkint/jl;->o(Lkcsdkint/jl;)Landroid/os/Handler;

    move-result-object p4

    const/16 v1, 0xb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-virtual {p4, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lkcsdkint/jl$b;->a:Lkcsdkint/jl;

    invoke-static {p2}, Lkcsdkint/jl;->o(Lkcsdkint/jl;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private a(ZIILjava/util/ArrayList;)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkcsdkint/s;

    iget p3, p2, Lkcsdkint/s;->c:I

    invoke-virtual {p0, p3}, Lkcsdkint/jl$b;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lkcsdkint/jl$b;->a(Lkcsdkint/s;)V

    goto :goto_0

    :cond_0
    const-string p3, "SharkProtocolQueue"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "server sashimi without refseqNo cmd:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lkcsdkint/s;->a:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lkcsdkint/jl$b;->b(I)V

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 8

    invoke-virtual {p0}, Lkcsdkint/jl$b;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/jl$b;->b:Ljava/util/TreeMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkcsdkint/jl$b;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkcsdkint/jl$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/jl$a;

    iget v1, v1, Lkcsdkint/jl$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lkcsdkint/jl$b;->a(Lkcsdkint/s;Lkcsdkint/jl$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SharkProtocolQueue"

    const-string v3, "callback crash"

    invoke-static {v2, v3, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lkcsdkint/jl$b;->b:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/jl$b;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Integer;Lkcsdkint/jl$a;)V
    .locals 1

    iget-object v0, p0, Lkcsdkint/jl$b;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lkcsdkint/jl$b;->b:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/jl$b;->b:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 10

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkcsdkint/jl$b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcsdkint/jl$a;

    iget-object v4, v4, Lkcsdkint/jl$a;->m:Ltmsdk/common/sharknetwork/SharkHandler;

    invoke-virtual {v4}, Ltmsdk/common/sharknetwork/SharkHandler;->isCancel()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcsdkint/jl$a;

    invoke-virtual {v4}, Lkcsdkint/jl$a;->a()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkcsdkint/jl$b;->d:Landroid/os/Handler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkcsdkint/jl$a;

    iget v7, v7, Lkcsdkint/jl$a;->l:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/jl$a;

    iget v1, v1, Lkcsdkint/jl$a;->d:I

    invoke-virtual {v4, v6, v7, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcsdkint/jl$a;

    iget-object v4, v4, Lkcsdkint/jl$a;->m:Ltmsdk/common/sharknetwork/SharkHandler;

    invoke-virtual {v4, v6}, Ltmsdk/common/sharknetwork/SharkHandler;->setState(I)V

    new-instance v4, Lkcsdkint/m;

    invoke-direct {v4}, Lkcsdkint/m;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcsdkint/jl$a;

    iget v6, v6, Lkcsdkint/jl$a;->d:I

    iput v6, v4, Lkcsdkint/m;->a:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcsdkint/jl$a;

    iget v6, v6, Lkcsdkint/jl$a;->l:I

    iput v6, v4, Lkcsdkint/m;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcsdkint/jl$a;

    iget-wide v6, v6, Lkcsdkint/jl$a;->c:J

    iput-wide v6, v4, Lkcsdkint/m;->e:J

    const/4 v6, 0x0

    iput v6, v4, Lkcsdkint/m;->c:I

    const/4 v6, 0x0

    iput-object v6, v4, Lkcsdkint/m;->d:[B

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcsdkint/jl$a;

    iget-object v6, v6, Lkcsdkint/jl$a;->f:[B

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcsdkint/jl$a;

    iget-object v6, v6, Lkcsdkint/jl$a;->f:[B

    iget-object v7, p0, Lkcsdkint/jl$b;->a:Lkcsdkint/jl;

    invoke-static {v7}, Lkcsdkint/jl;->m(Lkcsdkint/jl;)Landroid/content/Context;

    move-result-object v7

    iget v8, v4, Lkcsdkint/m;->a:I

    invoke-static {v7, v6, v8, v4}, Lkcsdkint/ig;->a(Landroid/content/Context;[BILkcsdkint/m;)[B

    move-result-object v6

    :goto_1
    iput-object v6, v4, Lkcsdkint/m;->d:[B

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcsdkint/jl$a;

    iget-object v6, v6, Lkcsdkint/jl$a;->e:Lcom/qq/taf/jce/JceStruct;

    iget-object v7, p0, Lkcsdkint/jl$b;->a:Lkcsdkint/jl;

    invoke-static {v7}, Lkcsdkint/jl;->m(Lkcsdkint/jl;)Landroid/content/Context;

    move-result-object v7

    iget v8, v4, Lkcsdkint/m;->a:I

    invoke-static {v7, v6, v8, v4}, Lkcsdkint/ig;->a(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILkcsdkint/m;)[B

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/jl$a;

    iget-wide v6, v1, Lkcsdkint/jl$a;->n:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_3

    const-wide/32 v6, 0x2bf20

    :cond_3
    const-string v1, "SharkProtocolQueue"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[shark_timer]\u5bf9seq: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lkcsdkint/m;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u8ba1\u65f6(ms): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkcsdkint/gv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lkcsdkint/jw;

    iget v8, v4, Lkcsdkint/m;->a:I

    invoke-direct {v1, v8}, Lkcsdkint/jw;-><init>(I)V

    iget-object v8, p0, Lkcsdkint/jl$b;->c:Landroid/os/Handler;

    iget v9, v4, Lkcsdkint/m;->b:I

    invoke-static {v8, v9, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v8, p0, Lkcsdkint/jl$b;->c:Landroid/os/Handler;

    invoke-virtual {v8, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lkcsdkint/jl$b;->a:Lkcsdkint/jl;

    invoke-static {v0}, Lkcsdkint/jl;->n(Lkcsdkint/jl;)Lkcsdkint/iy;

    move-result-object v0

    const/16 v1, 0x200

    const/4 v4, 0x1

    new-instance v6, Lkcsdkint/jq;

    invoke-direct {v6, p0}, Lkcsdkint/jq;-><init>(Lkcsdkint/jl$b;)V

    invoke-virtual/range {v0 .. v6}, Lkcsdkint/iy;->a(IJZLjava/util/ArrayList;Lkcsdkint/iy$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "SharkProtocolQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run shark task e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const v0, -0x989b30

    invoke-direct {p0, v0}, Lkcsdkint/jl$b;->b(I)V

    :cond_5
    :goto_3
    return-void
.end method
