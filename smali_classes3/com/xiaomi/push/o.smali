.class Lcom/xiaomi/push/o;
.super Lcom/xiaomi/push/m$b;


# instance fields
.field final synthetic b:Lcom/xiaomi/push/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/m;Lcom/xiaomi/push/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/o;->b:Lcom/xiaomi/push/m;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/m$b;-><init>(Lcom/xiaomi/push/m$a;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/o;->b:Lcom/xiaomi/push/m;

    invoke-static {v0}, Lcom/xiaomi/push/m;->b(Lcom/xiaomi/push/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/o;->b:Lcom/xiaomi/push/m;

    invoke-static {v1}, Lcom/xiaomi/push/m;->c(Lcom/xiaomi/push/m;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/o;->a:Lcom/xiaomi/push/m$a;

    invoke-virtual {v2}, Lcom/xiaomi/push/m$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
