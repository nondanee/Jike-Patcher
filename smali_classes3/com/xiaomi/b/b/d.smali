.class Lcom/xiaomi/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/b/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/b/b/d;->a:Lcom/xiaomi/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/ai;

    iget-object v1, p0, Lcom/xiaomi/b/b/d;->a:Lcom/xiaomi/b/b/b;

    invoke-static {v1}, Lcom/xiaomi/b/b/b;->a(Lcom/xiaomi/b/b/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/b/b/d;->a:Lcom/xiaomi/b/b/b;

    invoke-static {v2}, Lcom/xiaomi/b/b/b;->d(Lcom/xiaomi/b/b/b;)Lcom/xiaomi/b/c/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ai;-><init>(Landroid/content/Context;Lcom/xiaomi/b/c/f;)V

    iget-object v1, p0, Lcom/xiaomi/b/b/d;->a:Lcom/xiaomi/b/b/b;

    invoke-static {v1}, Lcom/xiaomi/b/b/b;->c(Lcom/xiaomi/b/b/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
