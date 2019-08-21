.class Lcom/xiaomi/push/hg;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hf;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/hf;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/hf;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/hf;

    invoke-static {v0}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/hf;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling bind stats"

    return-object v0
.end method
