.class Lcom/xiaomi/push/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bd;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/be;->a:Lcom/xiaomi/push/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/aq;->a()Lcom/xiaomi/push/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/aq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/be;->a:Lcom/xiaomi/push/bd;

    invoke-static {v0}, Lcom/xiaomi/push/bd;->a(Lcom/xiaomi/push/bd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/be;->a:Lcom/xiaomi/push/bd;

    invoke-static {v0}, Lcom/xiaomi/push/bd;->b(Lcom/xiaomi/push/bd;)V

    :goto_0
    return-void
.end method
