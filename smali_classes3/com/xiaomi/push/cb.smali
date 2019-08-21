.class Lcom/xiaomi/push/cb;
.super Lcom/xiaomi/push/m$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bz;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cb;->a:Lcom/xiaomi/push/bz;

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x2746

    return v0
.end method

.method public run()V
    .locals 4

    const-string v0, "exec== DbSizeControlJob"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ce;

    iget-object v1, p0, Lcom/xiaomi/push/cb;->a:Lcom/xiaomi/push/bz;

    invoke-static {v1}, Lcom/xiaomi/push/bz;->c(Lcom/xiaomi/push/bz;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/xiaomi/push/cb;->a:Lcom/xiaomi/push/bz;

    invoke-static {v3}, Lcom/xiaomi/push/bz;->b(Lcom/xiaomi/push/bz;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ce;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/xiaomi/push/cb;->a:Lcom/xiaomi/push/bz;

    invoke-static {v1}, Lcom/xiaomi/push/bz;->b(Lcom/xiaomi/push/bz;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/cl;->a(Landroid/content/Context;)Lcom/xiaomi/push/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/cl;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/push/cb;->a:Lcom/xiaomi/push/bz;

    const-string v1, "check_time"

    invoke-static {v0, v1}, Lcom/xiaomi/push/bz;->a(Lcom/xiaomi/push/bz;Ljava/lang/String;)V

    return-void
.end method
