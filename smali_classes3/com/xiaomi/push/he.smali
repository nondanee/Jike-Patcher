.class final Lcom/xiaomi/push/he;
.super Lcom/xiaomi/push/p$b;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/he;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/hd;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/push/hd;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/xiaomi/push/hd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hd;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
