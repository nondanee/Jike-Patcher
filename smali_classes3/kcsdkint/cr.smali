.class public Lkcsdkint/cr;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/d/d;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcsdkint/cr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkcsdkint/cr;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkcsdkint/cr;->c:Ljava/util/Map;

    return-void
.end method

.method private a(La/a/a/d/a/a;Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    iget-wide v2, p2, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p2, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v1, p2, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v1, Lkcsdkint/gg;->a:I

    iget-object p2, p2, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p2, Lkcsdkint/gg;->c:I

    iget-object v8, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, La/a/a/d/a/a;->a(JJIILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lkcsdkint/cr;La/a/a/d/a/a;Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcsdkint/cr;->a(La/a/a/d/a/a;Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V

    return-void
.end method


# virtual methods
.method public pullConch(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/tmsdualcore/service/conch/b;->a()Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsdualcore/service/conch/b;->a(I)V

    return-void
.end method

.method public registerConchPush(Ljava/util/List;La/a/a/d/a/a;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkcsdkint/bh;

    invoke-direct {v0, p0, p2}, Lkcsdkint/bh;-><init>(Lkcsdkint/cr;La/a/a/d/a/a;)V

    iget-object v1, p0, Lkcsdkint/cr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lkcsdkint/cr;->b:Ljava/util/Map;

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkcsdkint/cr;->c:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/tmsdualcore/service/conch/b;->a()Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/tencent/tmsdualcore/service/conch/b;->a(Ljava/util/List;Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public reportConchResult(JJIIII)V
    .locals 9

    invoke-static {}, Lcom/tencent/tmsdualcore/service/conch/b;->a()Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void
.end method

.method public unRegisterConchPush(ILa/a/a/d/a/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lkcsdkint/cr;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkcsdkint/cr;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/a/a;

    if-nez v0, :cond_1

    monitor-exit p2

    return-void

    :cond_1
    iget-object v1, p0, Lkcsdkint/cr;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkcsdkint/cr;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    if-nez v0, :cond_2

    monitor-exit p2

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/tmsdualcore/service/conch/b;->a()Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/tmsdualcore/service/conch/b;->a(ILcom/tencent/tmsdualcore/service/conch/IConchPushListener;)V

    iget-object p1, p0, Lkcsdkint/cr;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterConchPush(La/a/a/d/a/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkcsdkint/cr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkcsdkint/cr;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lkcsdkint/cr;->unRegisterConchPush(ILa/a/a/d/a/a;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
