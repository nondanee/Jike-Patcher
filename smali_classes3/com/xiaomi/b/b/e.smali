.class Lcom/xiaomi/b/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/af;

.field final synthetic b:Lcom/xiaomi/b/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/b/b/b;Lcom/xiaomi/push/af;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/b/b/e;->b:Lcom/xiaomi/b/b/b;

    iput-object p2, p0, Lcom/xiaomi/b/b/e;->a:Lcom/xiaomi/push/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/b/b/e;->a:Lcom/xiaomi/push/af;

    invoke-virtual {v0}, Lcom/xiaomi/push/af;->run()V

    return-void
.end method
