.class Lkcsdkint/iz;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/ju$b;


# instance fields
.field final synthetic a:Lkcsdkint/iy;


# direct methods
.method constructor <init>(Lkcsdkint/iy;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI[BLkcsdkint/iy$b;)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object v3, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v3, p1, p2, p4}, Lkcsdkint/iy;->a(Lkcsdkint/iy;ZILkcsdkint/iy$b;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object v1, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    const v3, -0x1406f45

    invoke-static {v1, p1, v3, p4}, Lkcsdkint/iy;->a(Lkcsdkint/iy;ZILkcsdkint/iy$b;)V

    return-void

    :cond_1
    const v1, -0x14070d0

    :try_start_0
    invoke-static {p3}, Lkcsdkint/gd;->a([B)Lkcsdkint/t;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v3, p1, v1, p4}, Lkcsdkint/iy;->a(Lkcsdkint/iy;ZILkcsdkint/iy$b;)V

    return-void

    :cond_2
    check-cast v3, Lkcsdkint/t;

    iget-object v6, v3, Lkcsdkint/t;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v3, Lkcsdkint/t;->b:I

    iget-object v2, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v2}, Lkcsdkint/iy;->a(Lkcsdkint/iy;)Lkcsdkint/iy$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v2}, Lkcsdkint/iy;->a(Lkcsdkint/iy;)Lkcsdkint/iy$b;

    move-result-object v2

    iget v2, v2, Lkcsdkint/iy$b;->j:I

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v1}, Lkcsdkint/iy;->a(Lkcsdkint/iy;)Lkcsdkint/iy$b;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v2}, Lkcsdkint/iy;->b(Lkcsdkint/iy;)Lkcsdkint/iy$b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v2}, Lkcsdkint/iy;->b(Lkcsdkint/iy;)Lkcsdkint/iy$b;

    move-result-object v2

    iget v2, v2, Lkcsdkint/iy$b;->j:I

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v1}, Lkcsdkint/iy;->b(Lkcsdkint/iy;)Lkcsdkint/iy$b;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v2}, Lkcsdkint/iy;->c(Lkcsdkint/iy;)Ljava/util/LinkedHashMap;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    iget-object v2, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v2}, Lkcsdkint/iy;->c(Lkcsdkint/iy;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/iy$b;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_5

    iget-object v1, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    const v5, -0x1406f45

    iget v6, v3, Lkcsdkint/t;->a:I

    const/4 v7, 0x0

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lkcsdkint/iy;->a(Lkcsdkint/iy;ZLkcsdkint/iy$b;IILjava/util/ArrayList;)V

    return-void

    :cond_5
    invoke-static {v6}, Lkcsdkint/iy;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v1, v6}, Lkcsdkint/iy;->a(Lkcsdkint/iy;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkcsdkint/iy;->a(Lkcsdkint/iy;Z)Z

    iget-object v0, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->d(Lkcsdkint/iy;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->d(Lkcsdkint/iy;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcsdkint/s;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x27ab

    iget v7, v2, Lkcsdkint/s;->a:I

    if-ne v5, v7, :cond_7

    iget-object v1, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v1}, Lkcsdkint/iy;->e(Lkcsdkint/iy;)Lkcsdkint/ju;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/ju;->a()Lkcsdkint/kb;

    move-result-object v1

    check-cast v1, Lkcsdkint/il;

    const-wide/16 v7, 0x0

    iget v5, v2, Lkcsdkint/s;->b:I

    invoke-virtual {v1, v7, v8, v5, v2}, Lkcsdkint/il;->a(JILcom/qq/taf/jce/JceStruct;)V

    :cond_9
    iget-object v1, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    const/4 v5, 0x0

    iget v7, v3, Lkcsdkint/t;->a:I

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v1 .. v6}, Lkcsdkint/iy;->a(Lkcsdkint/iy;ZLkcsdkint/iy$b;IILjava/util/ArrayList;)V

    iget-object v0, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->f(Lkcsdkint/iy;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    iget-object v3, p0, Lkcsdkint/iz;->a:Lkcsdkint/iy;

    invoke-static {v3, p1, v1, p4}, Lkcsdkint/iy;->a(Lkcsdkint/iy;ZILkcsdkint/iy$b;)V

    return-void
.end method
