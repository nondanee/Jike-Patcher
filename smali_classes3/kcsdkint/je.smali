.class Lkcsdkint/je;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/ja;


# direct methods
.method constructor <init>(Lkcsdkint/ja;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/je;->a:Lkcsdkint/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkcsdkint/je;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->d(Lkcsdkint/iy;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object v0, p0, Lkcsdkint/je;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->i(Lkcsdkint/iy;)Lkcsdkint/ih;

    move-result-object v0

    new-instance v1, Lkcsdkint/jf;

    invoke-direct {v1, p0}, Lkcsdkint/jf;-><init>(Lkcsdkint/je;)V

    invoke-virtual {v0, v1}, Lkcsdkint/ih;->a(Lkcsdkint/ih$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lkcsdkint/je;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->m(Lkcsdkint/iy;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lkcsdkint/je;->a:Lkcsdkint/ja;

    iget-object v1, v1, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkcsdkint/iy;->d(Lkcsdkint/iy;Z)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkcsdkint/je;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    const v1, -0x1312d0e

    invoke-static {v0, v1}, Lkcsdkint/iy;->b(Lkcsdkint/iy;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
