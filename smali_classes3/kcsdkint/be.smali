.class Lkcsdkint/be;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkcsdkint/cl;


# direct methods
.method constructor <init>(Lkcsdkint/cl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/be;->b:Lkcsdkint/cl;

    iput-object p2, p0, Lkcsdkint/be;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lkcsdkint/be;->b:Lkcsdkint/cl;

    invoke-static {p1}, Lkcsdkint/cl;->a(Lkcsdkint/cl;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkcsdkint/be;->b:Lkcsdkint/cl;

    invoke-static {v0}, Lkcsdkint/cl;->a(Lkcsdkint/cl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/be;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/d/f$a;

    invoke-virtual {v1}, La/a/a/d/f$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkcsdkint/be;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, La/a/a/d/f$a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkcsdkint/be;->b:Lkcsdkint/cl;

    invoke-static {v2}, Lkcsdkint/cl;->b(Lkcsdkint/cl;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lkcsdkint/bf;

    invoke-direct {v3, p0, v1, p2}, Lkcsdkint/bf;-><init>(Lkcsdkint/be;La/a/a/d/f$a;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
