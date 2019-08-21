.class Lkcsdkint/jn;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkcsdkint/jl;


# direct methods
.method constructor <init>(Lkcsdkint/jl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x0

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string p1, "SharkProtocolQueue"

    const-string v0, "MSG_CALL_INITCALLBACK"

    invoke-static {p1, v0}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-virtual {p1}, Lkcsdkint/jl;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->a(Lkcsdkint/jl;)Ldualsim/common/InitCallback;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p1, "SharkProtocolQueue"

    const-string v0, "MSG_CALL_INITCALLBACK has guid"

    invoke-static {p1, v0}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    :goto_0
    invoke-static {p1}, Lkcsdkint/jl;->a(Lkcsdkint/jl;)Ldualsim/common/InitCallback;

    move-result-object p1

    invoke-interface {p1}, Ldualsim/common/InitCallback;->onInitFinished()V

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->b(Lkcsdkint/jl;)I

    move-result p1

    const/16 v0, 0x9

    if-ge p1, v0, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v3, v0, v1}, Lkcsdkint/jn;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v3}, Lkcsdkint/jn;->removeMessages(I)V

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->a(Lkcsdkint/jl;)Ldualsim/common/InitCallback;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p1, "SharkProtocolQueue"

    const-string v0, "MSG_CALL_INITCALLBACK no guid"

    invoke-static {p1, v0}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    goto :goto_0

    :pswitch_1
    sput-boolean v2, Lkcsdkint/iv;->b:Z

    const-string p1, "SharkProtocolQueue"

    const-string v1, "[shark_init]=========== MSG_INIT_FINISH =========="

    invoke-static {p1, v1}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->c(Lkcsdkint/jl;)Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {v1}, Lkcsdkint/jl;->c(Lkcsdkint/jl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_2

    :try_start_2
    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->d(Lkcsdkint/jl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->e(Lkcsdkint/jl;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-virtual {p1, v0}, Lkcsdkint/jl;->a(Z)V

    :cond_3
    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->f(Lkcsdkint/jl;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-virtual {p1, v2}, Lkcsdkint/jl;->a(Z)V

    :cond_4
    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->g(Lkcsdkint/jl;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-virtual {p1}, Lkcsdkint/jl;->b()V

    :cond_5
    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->h(Lkcsdkint/jl;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-virtual {p1}, Lkcsdkint/jl;->c()V

    :cond_6
    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->i(Lkcsdkint/jl;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-virtual {p1}, Lkcsdkint/jl;->f()V

    :cond_7
    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->j(Lkcsdkint/jl;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-virtual {p1}, Lkcsdkint/jl;->g()V

    :cond_8
    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->k(Lkcsdkint/jl;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-virtual {p1}, Lkcsdkint/jl;->h()V

    :cond_9
    invoke-virtual {p0, v3}, Lkcsdkint/jn;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :pswitch_2
    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->d(Lkcsdkint/jl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p1, Lkcsdkint/jl$b;

    iget-object v3, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-direct {p1, v3, v1}, Lkcsdkint/jl$b;-><init>(Lkcsdkint/jl;Lkcsdkint/jm;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {v3}, Lkcsdkint/jl;->c(Lkcsdkint/jl;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v4, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {v4}, Lkcsdkint/jl;->c(Lkcsdkint/jl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcsdkint/jl$a;

    iget-object v6, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {v6}, Lkcsdkint/jl;->l(Lkcsdkint/jl;)Lkcsdkint/ka;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {v6}, Lkcsdkint/jl;->l(Lkcsdkint/jl;)Lkcsdkint/ka;

    move-result-object v6

    iget v7, v5, Lkcsdkint/jl$a;->d:I

    iget-wide v8, v5, Lkcsdkint/jl$a;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lkcsdkint/ka;->a(IJ)Z

    move-result v6

    goto :goto_2

    :cond_b
    const/4 v6, 0x1

    :goto_2
    iget v7, v5, Lkcsdkint/jl$a;->i:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v7, v8

    if-nez v7, :cond_d

    iget-object v7, v5, Lkcsdkint/jl$a;->m:Ltmsdk/common/sharknetwork/SharkHandler;

    invoke-virtual {v7}, Ltmsdk/common/sharknetwork/SharkHandler;->isCancel()Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v6, :cond_c

    iget v6, v5, Lkcsdkint/jl$a;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lkcsdkint/jl$b;->a(Ljava/lang/Integer;Lkcsdkint/jl$a;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    if-eqz v6, :cond_c

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    iget-object v2, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {v2}, Lkcsdkint/jl;->c(Lkcsdkint/jl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {v2}, Lkcsdkint/jl;->c(Lkcsdkint/jl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v0, :cond_11

    :try_start_6
    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    const-string v1, "shark-s"

    invoke-virtual {v0, p1, v1}, Lkcsdkint/gl;->d(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_10
    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1, v1}, Lkcsdkint/jl;->a(Lkcsdkint/jl;Lkcsdkint/ka;)Lkcsdkint/ka;

    sget-boolean p1, Lkcsdkint/iv;->b:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lkcsdkint/jn;->a:Lkcsdkint/jl;

    invoke-static {p1}, Lkcsdkint/jl;->d(Lkcsdkint/jl;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_11
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
