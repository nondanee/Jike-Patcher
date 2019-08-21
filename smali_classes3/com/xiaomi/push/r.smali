.class Lcom/xiaomi/push/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/p$b;

.field final synthetic b:Lcom/xiaomi/push/p;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/p;Lcom/xiaomi/push/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/r;->b:Lcom/xiaomi/push/p;

    iput-object p2, p0, Lcom/xiaomi/push/r;->a:Lcom/xiaomi/push/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/r;->b:Lcom/xiaomi/push/p;

    iget-object v1, p0, Lcom/xiaomi/push/r;->a:Lcom/xiaomi/push/p$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/p;->a(Lcom/xiaomi/push/p$b;)V

    return-void
.end method
