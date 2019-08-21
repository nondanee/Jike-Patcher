.class Lcom/tencent/tmsdualcore/service/conch/e;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/sharknetwork/ISharkCallBack;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/tmsdualcore/service/conch/b;


# direct methods
.method constructor <init>(Lcom/tencent/tmsdualcore/service/conch/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsdualcore/service/conch/e;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    iput p2, p0, Lcom/tencent/tmsdualcore/service/conch/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 10

    :try_start_0
    iget-object p1, p0, Lcom/tencent/tmsdualcore/service/conch/e;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/tmsdualcore/service/conch/b;->a(Lcom/tencent/tmsdualcore/service/conch/b;Z)Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/tencent/tmsdualcore/service/conch/e;->a:I

    invoke-static {p1}, Lcom/tencent/tmsdualcore/service/conch/h;->b(I)V

    if-eqz p5, :cond_9

    move-object p1, p5

    check-cast p1, Lkcsdkint/ki;

    iget-object p1, p1, Lkcsdkint/ki;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    move-object p1, p5

    check-cast p1, Lkcsdkint/ki;

    iget-object p1, p1, Lkcsdkint/ki;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lkcsdkint/cz;

    invoke-direct {p1}, Lkcsdkint/cz;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Lkcsdkint/cz;->a:Ljava/util/ArrayList;

    check-cast p5, Lkcsdkint/ki;

    iget-object p3, p5, Lkcsdkint/ki;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkcsdkint/jk;

    iget-object p5, p4, Lkcsdkint/jk;->c:Ljava/util/ArrayList;

    if-eqz p5, :cond_6

    iget-object p5, p4, Lkcsdkint/jk;->c:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    iget-object p5, p0, Lcom/tencent/tmsdualcore/service/conch/e;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    invoke-static {p5}, Lcom/tencent/tmsdualcore/service/conch/b;->a(Lcom/tencent/tmsdualcore/service/conch/b;)Landroid/util/SparseArray;

    move-result-object p5

    monitor-enter p5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p4, Lkcsdkint/jk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/gg;

    iget-object v2, p0, Lcom/tencent/tmsdualcore/service/conch/e;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    invoke-static {v2}, Lcom/tencent/tmsdualcore/service/conch/b;->a(Lcom/tencent/tmsdualcore/service/conch/b;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, v1, Lkcsdkint/gg;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/tmsdualcore/service/conch/e;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    invoke-static {v2}, Lcom/tencent/tmsdualcore/service/conch/b;->a(Lcom/tencent/tmsdualcore/service/conch/b;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    :cond_3
    move-object v8, v2

    if-eqz v8, :cond_4

    new-instance v9, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

    iget-wide v3, p4, Lkcsdkint/jk;->a:J

    iget-wide v5, p4, Lkcsdkint/jk;->b:J

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;-><init>(JJLkcsdkint/gg;)V

    invoke-virtual {v8, v9}, Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;->onRecvPush(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v2

    new-instance v3, Lcom/tencent/tmsdualcore/service/conch/f;

    invoke-direct {v3, p0, v1, v9}, Lcom/tencent/tmsdualcore/service/conch/f;-><init>(Lcom/tencent/tmsdualcore/service/conch/e;Lkcsdkint/gg;Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V

    const-string v4, "save_push_info"

    invoke-virtual {v2, v3, v4}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :cond_4
    iget-object v9, p1, Lkcsdkint/cz;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/tmsdualcore/service/conch/e;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    iget-wide v3, p4, Lkcsdkint/jk;->a:J

    iget-wide v5, p4, Lkcsdkint/jk;->b:J

    const/4 v8, 0x1

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/tmsdualcore/service/conch/b;->a(Lcom/tencent/tmsdualcore/service/conch/b;JJLkcsdkint/gg;I)Lkcsdkint/hi;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    monitor-exit p5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_6
    :goto_2
    iget-object p5, p1, Lkcsdkint/cz;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/tmsdualcore/service/conch/e;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    iget-wide v1, p4, Lkcsdkint/jk;->a:J

    iget-wide v3, p4, Lkcsdkint/jk;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/tmsdualcore/service/conch/b;->a(Lcom/tencent/tmsdualcore/service/conch/b;JJLkcsdkint/gg;I)Lkcsdkint/hi;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object p3, p1, Lkcsdkint/cz;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_9

    invoke-static {}, Ltmsdk/common/SharkContext;->hasSharkQueuq()Z

    move-result p3

    if-nez p3, :cond_8

    return-void

    :cond_8
    const/16 p3, 0xd

    new-instance p4, Lkcsdkint/kg;

    invoke-direct {p4}, Lkcsdkint/kg;-><init>()V

    const/4 p5, 0x0

    invoke-static {p3, p1, p4, p2, p5}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :catch_0
    :cond_9
    :goto_3
    return-void
.end method
