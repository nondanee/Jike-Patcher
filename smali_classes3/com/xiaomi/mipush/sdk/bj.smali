.class final Lcom/xiaomi/mipush/sdk/bj;
.super Lcom/xiaomi/push/m$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/it;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/it;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bj;->a:Lcom/xiaomi/push/it;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/bj;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bj;->a:Lcom/xiaomi/push/it;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bj;->a:Lcom/xiaomi/push/it;

    sget-object v3, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZLcom/xiaomi/push/ig;Z)V

    :cond_0
    return-void
.end method
