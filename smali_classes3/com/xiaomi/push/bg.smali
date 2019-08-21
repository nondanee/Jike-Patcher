.class Lcom/xiaomi/push/bg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bs;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bg;->a:Lcom/xiaomi/push/bs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/bg;->a:Lcom/xiaomi/push/bs;

    invoke-static {v0}, Lcom/xiaomi/push/bs;->a(Lcom/xiaomi/push/bs;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/xiaomi/push/bg;->a:Lcom/xiaomi/push/bs;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/xiaomi/push/bs;->a(Lcom/xiaomi/push/bs;I)I

    iget-object p1, p0, Lcom/xiaomi/push/bg;->a:Lcom/xiaomi/push/bs;

    invoke-static {p1}, Lcom/xiaomi/push/bs;->b(Lcom/xiaomi/push/bs;)Lcom/xiaomi/push/bp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/bg;->a:Lcom/xiaomi/push/bs;

    invoke-static {p1}, Lcom/xiaomi/push/bs;->b(Lcom/xiaomi/push/bs;)Lcom/xiaomi/push/bp;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/bp;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/bg;->a:Lcom/xiaomi/push/bs;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/bs;->c()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xiaomi/push/bg;->a:Lcom/xiaomi/push/bs;

    invoke-static {v1, p1}, Lcom/xiaomi/push/bs;->a(Lcom/xiaomi/push/bs;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/bg;->a:Lcom/xiaomi/push/bs;

    invoke-static {v1}, Lcom/xiaomi/push/bs;->c(Lcom/xiaomi/push/bs;)Lcom/xiaomi/push/bi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/bg;->a:Lcom/xiaomi/push/bs;

    invoke-static {v1}, Lcom/xiaomi/push/bs;->c(Lcom/xiaomi/push/bs;)Lcom/xiaomi/push/bi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/bi;->d(Ljava/lang/String;)Lcom/xiaomi/push/bi;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/bg;->a:Lcom/xiaomi/push/bs;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
