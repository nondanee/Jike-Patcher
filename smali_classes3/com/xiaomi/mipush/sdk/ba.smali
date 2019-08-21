.class Lcom/xiaomi/mipush/sdk/ba;
.super Lcom/xiaomi/push/service/h$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/az;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/az;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ba;->a:Lcom/xiaomi/mipush/sdk/az;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/h$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ba;->a:Lcom/xiaomi/mipush/sdk/az;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/az;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hy;->ao:Lcom/xiaomi/push/hy;

    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/h;->a(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ba;->a:Lcom/xiaomi/mipush/sdk/az;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/az;->b(Lcom/xiaomi/mipush/sdk/az;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ba;->a:Lcom/xiaomi/mipush/sdk/az;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/az;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ba;->a:Lcom/xiaomi/mipush/sdk/az;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/az;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bc;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
