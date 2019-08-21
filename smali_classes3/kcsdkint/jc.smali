.class Lkcsdkint/jc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/ja;


# direct methods
.method constructor <init>(Lkcsdkint/ja;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->d(Lkcsdkint/iy;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->l(Lkcsdkint/iy;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v3, v3, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v3}, Lkcsdkint/iy;->l(Lkcsdkint/iy;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v3, 0xea60

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    iget-object v0, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->m(Lkcsdkint/iy;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v1, v1, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v1, v2}, Lkcsdkint/iy;->c(Lkcsdkint/iy;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0, v2}, Lkcsdkint/iy;->a(Lkcsdkint/iy;Z)Z

    iget-object v0, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->d(Lkcsdkint/iy;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->d(Lkcsdkint/iy;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->d(Lkcsdkint/iy;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->g(Lkcsdkint/iy;)Lkcsdkint/io;

    move-result-object v0

    new-instance v1, Lkcsdkint/jd;

    invoke-direct {v1, p0}, Lkcsdkint/jd;-><init>(Lkcsdkint/jc;)V

    invoke-virtual {v0, v1}, Lkcsdkint/io;->a(Lkcsdkint/io$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->m(Lkcsdkint/iy;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v1, v1, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v1, v2}, Lkcsdkint/iy;->c(Lkcsdkint/iy;Z)Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    const v1, -0x1312d0e

    invoke-static {v0, v1}, Lkcsdkint/iy;->a(Lkcsdkint/iy;I)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
