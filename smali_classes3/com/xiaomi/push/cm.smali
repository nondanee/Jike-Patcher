.class Lcom/xiaomi/push/cm;
.super Lcom/xiaomi/push/m$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/cl;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cm;->a:Lcom/xiaomi/push/cl;

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x18a5d

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/cm;->a:Lcom/xiaomi/push/cl;

    invoke-static {v0}, Lcom/xiaomi/push/cl;->a(Lcom/xiaomi/push/cl;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/cm;->a:Lcom/xiaomi/push/cl;

    invoke-static {v1}, Lcom/xiaomi/push/cl;->a(Lcom/xiaomi/push/cl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/cm;->a:Lcom/xiaomi/push/cl;

    invoke-static {v1}, Lcom/xiaomi/push/cl;->a(Lcom/xiaomi/push/cl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/cm;->a:Lcom/xiaomi/push/cl;

    iget-object v2, p0, Lcom/xiaomi/push/cm;->a:Lcom/xiaomi/push/cl;

    invoke-static {v2}, Lcom/xiaomi/push/cl;->a(Lcom/xiaomi/push/cl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/cl;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/cm;->a:Lcom/xiaomi/push/cl;

    iget-object v2, p0, Lcom/xiaomi/push/cm;->a:Lcom/xiaomi/push/cl;

    invoke-static {v2}, Lcom/xiaomi/push/cl;->a(Lcom/xiaomi/push/cl;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/cl$a;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/cl;->b(Lcom/xiaomi/push/cl$a;)V

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/cm;->a:Lcom/xiaomi/push/cl;

    invoke-static {v1}, Lcom/xiaomi/push/cl;->a(Lcom/xiaomi/push/cl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
